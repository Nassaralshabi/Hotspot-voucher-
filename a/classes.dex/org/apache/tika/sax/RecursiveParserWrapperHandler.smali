.class public Lorg/apache/tika/sax/RecursiveParserWrapperHandler;
.super Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;
.source "SourceFile"


# instance fields
.field private final metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

.field protected final metadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/ContentHandlerFactory;)V
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lorg/apache/tika/metadata/filter/NoOpFilter;->NOOP_FILTER:Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;-><init>(Lorg/apache/tika/sax/ContentHandlerFactory;ILorg/apache/tika/metadata/filter/MetadataFilter;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/ContentHandlerFactory;I)V
    .locals 1

    sget-object v0, Lorg/apache/tika/metadata/filter/NoOpFilter;->NOOP_FILTER:Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;-><init>(Lorg/apache/tika/sax/ContentHandlerFactory;ILorg/apache/tika/metadata/filter/MetadataFilter;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/ContentHandlerFactory;ILorg/apache/tika/metadata/filter/MetadataFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;-><init>(Lorg/apache/tika/sax/ContentHandlerFactory;I)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    iput-object p3, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    return-void
.end method

.method private writeFinalEmbeddedPaths()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v3, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/metadata/Metadata;

    sget-object v5, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v4, v5}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, Lorg/apache/tika/parser/RecursiveParserWrapper;->getResourceName(Lorg/apache/tika/metadata/Metadata;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/metadata/Metadata;

    sget-object v4, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID_PATH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v3, v4}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v4

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v4, v8

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    sget-object v4, Lorg/apache/tika/metadata/TikaCoreProperties;->FINAL_EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public addContent(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2, v1, v0}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT_HANDLER:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->addContent(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    invoke-virtual {p1, p2}, Lorg/apache/tika/metadata/filter/MetadataFilter;->filter(Lorg/apache/tika/metadata/Metadata;)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lorg/apache/tika/metadata/Metadata;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p2}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->writeFinalEmbeddedPaths()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->addContent(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    invoke-virtual {p1, p2}, Lorg/apache/tika/metadata/filter/MetadataFilter;->filter(Lorg/apache/tika/metadata/Metadata;)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lorg/apache/tika/metadata/Metadata;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    invoke-static {p2}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->metadataList:Ljava/util/List;

    return-object v0
.end method

.method public startEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->startEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method
