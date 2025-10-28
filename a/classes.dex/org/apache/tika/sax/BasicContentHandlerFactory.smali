.class public Lorg/apache/tika/sax/BasicContentHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/sax/ContentHandlerFactory;
.implements Lorg/apache/tika/sax/WriteLimiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
    }
.end annotation


# instance fields
.field private final parseContext:Lorg/apache/tika/parser/ParseContext;

.field private final throwOnWriteLimitReached:Z

.field private final type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field private final writeLimit:I


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/tika/sax/BasicContentHandlerFactory;-><init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;IZLorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;IZLorg/apache/tika/parser/ParseContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iput p2, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    iput-boolean p3, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->throwOnWriteLimitReached:Z

    iput-object p4, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->parseContext:Lorg/apache/tika/parser/ParseContext;

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parse context must not be null if throwOnWriteLimitReached is false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private getFormatHandler()Lorg/xml/sax/ContentHandler;
    .locals 2

    sget-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$1;->$SwitchMap$org$apache$tika$sax$BasicContentHandlerFactory$HANDLER_TYPE:[I

    iget-object v1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-direct {v0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/tika/sax/ToXMLContentHandler;

    invoke-direct {v0}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/tika/sax/ToHTMLContentHandler;

    invoke-direct {v0}, Lorg/apache/tika/sax/ToHTMLContentHandler;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-direct {v0}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>()V

    return-object v0
.end method

.method public static parseHandlerType(Ljava/lang/String;Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;)Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "ignore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->HTML:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->BODY:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->XML:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->IGNORE:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x46f4022e -> :sswitch_5
        0x1c270 -> :sswitch_4
        0x1d017 -> :sswitch_3
        0x2e39a2 -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getNewContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 6

    iget-object v0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->BODY:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    new-instance v1, Lorg/apache/tika/sax/WriteOutContentHandler;

    new-instance v2, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-direct {v2}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>()V

    iget v3, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    iget-boolean v4, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->throwOnWriteLimitReached:Z

    iget-object v5, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->parseContext:Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;IZLorg/apache/tika/parser/ParseContext;)V

    invoke-direct {v0, v1}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    return-object v0

    :cond_0
    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->IGNORE:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/apache/tika/sax/BasicContentHandlerFactory;->getFormatHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    iget v1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    if-gez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lorg/apache/tika/sax/WriteOutContentHandler;

    iget v2, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    iget-boolean v3, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->throwOnWriteLimitReached:Z

    iget-object v4, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->parseContext:Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;IZLorg/apache/tika/parser/ParseContext;)V

    return-object v1
.end method

.method public getNewContentHandler(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lorg/xml/sax/ContentHandler;
    .locals 7

    iget-object v0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->IGNORE:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    if-ne v0, v1, :cond_0

    new-instance p1, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {p1}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-object p1

    :cond_0
    :try_start_0
    iget v1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le v1, v2, :cond_5

    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$1;->$SwitchMap$org$apache$tika$sax$BasicContentHandlerFactory$HANDLER_TYPE:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    new-instance v1, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget p1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    new-instance v1, Lorg/apache/tika/sax/BodyContentHandler;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Ljava/io/Writer;)V

    iget p1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    new-instance v1, Lorg/apache/tika/sax/ToXMLContentHandler;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget p1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    new-instance v1, Lorg/apache/tika/sax/ToHTMLContentHandler;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/apache/tika/sax/ToHTMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget p1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    return-object v0

    :cond_4
    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    new-instance v1, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget p1, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    return-object v0

    :cond_5
    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$1;->$SwitchMap$org$apache$tika$sax$BasicContentHandlerFactory$HANDLER_TYPE:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    new-instance v0, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Ljava/io/Writer;)V

    return-object v0

    :cond_7
    new-instance v0, Lorg/apache/tika/sax/ToXMLContentHandler;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v0, Lorg/apache/tika/sax/ToHTMLContentHandler;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/tika/sax/ToHTMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v0, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "couldn\'t find charset for name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType()Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object v0
.end method

.method public getWriteLimit()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->writeLimit:I

    return v0
.end method

.method public isThrowOnWriteLimitReached()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/sax/BasicContentHandlerFactory;->throwOnWriteLimitReached:Z

    return v0
.end method
