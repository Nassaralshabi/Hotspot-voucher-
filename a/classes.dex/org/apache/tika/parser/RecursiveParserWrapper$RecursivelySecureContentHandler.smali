.class Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;
.super Lorg/apache/tika/sax/SecureContentHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/RecursiveParserWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecursivelySecureContentHandler"
.end annotation


# static fields
.field private static COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final handler:Lorg/xml/sax/ContentHandler;

.field private final handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

.field private final id:I

.field private final parseContext:Lorg/apache/tika/parser/ParseContext;

.field private final throwOnWriteLimitReached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;ZLorg/apache/tika/parser/ParseContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;)V

    sget-object p2, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->id:I

    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handler:Lorg/xml/sax/ContentHandler;

    iput-object p3, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    iput-boolean p4, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->throwOnWriteLimitReached:Z

    iput-object p5, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->throwOnWriteLimitReached:Z

    return p0
.end method

.method private handleWriteLimitReached()V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->c(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)V

    iget-boolean v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->throwOnWriteLimitReached:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    const-class v1, Lorg/apache/tika/parser/ParseRecord;

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/ParseRecord;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseRecord;->setWriteLimitReached(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/apache/tika/exception/WriteLimitReachedException;

    iget-object v1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v1}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/tika/exception/WriteLimitReachedException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/SecureContentHandler;->characters([CII)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-virtual {v0, p3}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->getAvailable(I)I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Lorg/apache/tika/sax/SecureContentHandler;->characters([CII)V

    iget-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->addChars(I)V

    if-ge v0, p3, :cond_2

    invoke-direct {p0}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handleWriteLimitReached()V

    :cond_2
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/SecureContentHandler;->ignorableWhitespace([CII)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-virtual {v0, p3}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->getAvailable(I)I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Lorg/apache/tika/sax/SecureContentHandler;->ignorableWhitespace([CII)V

    iget-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->addChars(I)V

    if-ge v0, p3, :cond_2

    invoke-direct {p0}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handleWriteLimitReached()V

    :cond_2
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
