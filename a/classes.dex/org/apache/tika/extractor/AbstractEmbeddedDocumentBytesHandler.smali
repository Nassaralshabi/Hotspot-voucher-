.class public abstract Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;


# instance fields
.field ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;->ids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V
    .locals 0

    iget-object p2, p0, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;->ids:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEmitKey(Ljava/lang/String;ILorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getZeroPadName()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getZeroPadName()I

    move-result v0

    const-string v1, "0"

    invoke-static {p2, v0, v1}, Lorg/apache/tika/utils/StringUtils;->leftPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getEmitKeyBase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getEmitKeyBase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getEmbeddedIdPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getSuffixStrategy()Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    move-result-object p1

    sget-object p2, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->EXISTING:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "resourceName"

    invoke-virtual {p4, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;->ids:Ljava/util/List;

    return-object v0
.end method
