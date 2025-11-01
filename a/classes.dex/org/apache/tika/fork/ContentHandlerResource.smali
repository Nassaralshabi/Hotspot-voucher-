.class Lorg/apache/tika/fork/ContentHandlerResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/fork/ForkResource;


# instance fields
.field private final handler:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method private internalProcess(Ljava/io/DataInputStream;)V
    .locals 12

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    if-ltz v4, :cond_4

    new-instance v11, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v11}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :cond_5
    iget-object p1, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v0, v1, v3, v11}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v0, v1, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readCharacters(Ljava/io/DataInputStream;)[C

    move-result-object p1

    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readCharacters(Ljava/io/DataInputStream;)[C

    move-result-object p1

    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto :goto_1

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerResource;->handler:Lorg/xml/sax/ContentHandler;

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private readCharacters(Ljava/io/DataInputStream;)[C
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readStringUTF(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1
.end method

.method private readString(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->readStringUTF(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private readStringUTF(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public process(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)Ljava/lang/Throwable;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerResource;->internalProcess(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
