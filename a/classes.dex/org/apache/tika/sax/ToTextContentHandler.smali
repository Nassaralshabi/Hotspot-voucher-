.class public Lorg/apache/tika/sax/ToTextContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field private static final SCRIPT:Ljava/lang/String; = "SCRIPT"

.field private static final STYLE:Ljava/lang/String; = "STYLE"


# instance fields
.field private scriptDepth:I

.field private styleDepth:I

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/sax/ToTextContentHandler;->styleDepth:I

    iput v0, p0, Lorg/apache/tika/sax/ToTextContentHandler;->scriptDepth:I

    iput-object p1, p0, Lorg/apache/tika/sax/ToTextContentHandler;->writer:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 3

    iget v0, p0, Lorg/apache/tika/sax/ToTextContentHandler;->styleDepth:I

    iget v1, p0, Lorg/apache/tika/sax/ToTextContentHandler;->scriptDepth:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ToTextContentHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "Error writing: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public endDocument()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/ToTextContentHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Error flushing character output"

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "STYLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lorg/apache/tika/sax/ToTextContentHandler;->styleDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/apache/tika/sax/ToTextContentHandler;->styleDepth:I

    :cond_1
    const-string p2, "SCRIPT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/apache/tika/sax/ToTextContentHandler;->scriptDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/tika/sax/ToTextContentHandler;->scriptDepth:I

    :cond_2
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/sax/ToTextContentHandler;->characters([CII)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    if-nez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "STYLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lorg/apache/tika/sax/ToTextContentHandler;->styleDepth:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/apache/tika/sax/ToTextContentHandler;->styleDepth:I

    :cond_1
    const-string p2, "SCRIPT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/apache/tika/sax/ToTextContentHandler;->scriptDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/tika/sax/ToTextContentHandler;->scriptDepth:I

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/ToTextContentHandler;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
