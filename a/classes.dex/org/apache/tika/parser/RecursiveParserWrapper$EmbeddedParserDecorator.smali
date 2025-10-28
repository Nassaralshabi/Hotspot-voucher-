.class Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;
.super Lorg/apache/tika/parser/StatefulParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/RecursiveParserWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmbeddedParserDecorator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e1b6f02aebe8a9L


# instance fields
.field private embeddedIdPath:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private final parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

.field final synthetic this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;


# direct methods
.method private constructor <init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    invoke-direct {p0, p2}, Lorg/apache/tika/parser/StatefulParser;-><init>(Lorg/apache/tika/parser/Parser;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    invoke-static {p2, p1}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V
    .locals 6

    const-string v3, "/"

    const-string v4, "/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;-><init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->hasHitMaximumEmbeddedResources()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->c(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/tika/parser/RecursiveParserWrapper;->getResourceName(Lorg/apache/tika/metadata/Metadata;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    invoke-static {v4, v3}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2, v3, v13}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v4}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->d(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    iget-object v5, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v5}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v5, v6}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->d(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID_PATH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2, v3, v14}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

    iget-object v4, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v4}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;I)V

    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->getNewContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v7

    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->startEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    const-class v6, Lorg/apache/tika/parser/Parser;

    invoke-virtual {v9, v6}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/apache/tika/parser/Parser;

    new-instance v3, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;

    iget-object v11, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    move-result-object v12

    iget-object v15, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;-><init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V

    invoke-virtual {v9, v6, v3}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-class v12, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    invoke-virtual {v9, v12}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    const-class v14, Lorg/apache/tika/extractor/ParentContentHandler;

    invoke-virtual {v9, v14}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lorg/apache/tika/extractor/ParentContentHandler;

    new-instance v3, Lorg/apache/tika/extractor/ParentContentHandler;

    invoke-direct {v3, v13}, Lorg/apache/tika/extractor/ParentContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {v9, v14, v3}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lorg/apache/tika/io/TikaInputStream;->cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v3}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    new-instance v4, LA5/a;

    invoke-direct {v4, v0}, LA5/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v3, v2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v4

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    new-instance v4, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    invoke-static {v13}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    move-result-object v18

    invoke-static {v13}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Z

    move-result v19

    move-object v3, v4

    move-wide/from16 v20, v10

    move-object v10, v4

    move-object v4, v7

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 p2, v14

    move-object v14, v6

    move-object/from16 v6, v18

    move-object/from16 v22, v7

    move/from16 v7, v19

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;ZLorg/apache/tika/parser/ParseContext;)V

    :try_start_0
    invoke-super {v1, v0, v10, v2, v9}, Lorg/apache/tika/parser/ParserDecorator;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/tika/exception/CorruptedFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v14, v11}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v13}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {v9, v3, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    move-result-object v0

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    if-eqz v17, :cond_6

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lorg/apache/tika/io/TikaInputStream;->close()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object v5, v0

    :try_start_1
    nop

    instance-of v0, v5, Lorg/apache/tika/exception/EncryptedDocumentException;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_4
    const-class v0, Lorg/apache/tika/exception/ZeroByteFileException$IgnoreZeroByteFileException;

    invoke-virtual {v9, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v5, Lorg/apache/tika/exception/ZeroByteFileException;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper;->a(Lorg/apache/tika/parser/RecursiveParserWrapper;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v5, v2}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-virtual {v9, v14, v11}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v13}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v20

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    if-eqz v17, :cond_6

    goto :goto_3

    :cond_5
    :try_start_2
    throw v5

    :catch_1
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object v5, v0

    throw v5

    :catch_2
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object v5, v0

    invoke-static {v5}, Lorg/apache/tika/exception/WriteLimitReachedException;->isWriteLimitReached(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper;->a(Lorg/apache/tika/parser/RecursiveParserWrapper;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v5, v2}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v9, v14, v11}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v13}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v20

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    if-eqz v17, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_6
    return-void

    :cond_7
    :try_start_3
    throw v5

    :cond_8
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    const-string v6, "true"

    invoke-virtual {v2, v0, v6}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-virtual {v9, v14, v11}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v13}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v20

    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    if-eqz v17, :cond_9

    invoke-virtual/range {v16 .. v16}, Lorg/apache/tika/io/TikaInputStream;->close()V

    :cond_9
    throw v0
.end method
