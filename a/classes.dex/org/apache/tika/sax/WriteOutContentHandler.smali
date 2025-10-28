.class public Lorg/apache/tika/sax/WriteOutContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "SourceFile"


# instance fields
.field private parseContext:Lorg/apache/tika/parser/ParseContext;

.field private throwOnWriteLimitReached:Z

.field private writeCount:I

.field private final writeLimit:I

.field private writeLimitReached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x186a0

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    new-instance v0, Lorg/apache/tika/sax/ToTextContentHandler;

    invoke-direct {v0, p1}, Lorg/apache/tika/sax/ToTextContentHandler;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(Lorg/xml/sax/ContentHandler;I)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->throwOnWriteLimitReached:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    iput p2, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;IZLorg/apache/tika/parser/ParseContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    iput p2, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    iput-boolean p3, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->throwOnWriteLimitReached:Z

    iput-object p4, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    return-void
.end method

.method private handleWriteLimitReached()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimitReached:Z

    iget v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    iput v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    iget-boolean v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->throwOnWriteLimitReached:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    const-class v2, Lorg/apache/tika/parser/ParseRecord;

    invoke-virtual {v1, v2}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/parser/ParseRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/tika/parser/ParseRecord;->setWriteLimitReached(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/apache/tika/exception/WriteLimitReachedException;

    iget v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    invoke-direct {v0, v1}, Lorg/apache/tika/exception/WriteLimitReachedException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimitReached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    add-int v2, v1, p3

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    invoke-super {p0, p1, p2, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V

    invoke-direct {p0}, Lorg/apache/tika/sax/WriteOutContentHandler;->handleWriteLimitReached()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V

    iget p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    :goto_1
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimitReached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeLimit:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    add-int v2, v1, p3

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    invoke-super {p0, p1, p2, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->ignorableWhitespace([CII)V

    invoke-direct {p0}, Lorg/apache/tika/sax/WriteOutContentHandler;->handleWriteLimitReached()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->ignorableWhitespace([CII)V

    iget p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/tika/sax/WriteOutContentHandler;->writeCount:I

    :goto_1
    return-void
.end method
