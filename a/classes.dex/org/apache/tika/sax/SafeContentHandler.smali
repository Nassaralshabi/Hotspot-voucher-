.class public Lorg/apache/tika/sax/SafeContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/sax/SafeContentHandler$StringOutput;,
        Lorg/apache/tika/sax/SafeContentHandler$Output;
    }
.end annotation


# static fields
.field private static final REPLACEMENT:[C


# instance fields
.field private final charactersOutput:Lorg/apache/tika/sax/SafeContentHandler$Output;

.field private final ignorableWhitespaceOutput:Lorg/apache/tika/sax/SafeContentHandler$Output;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const v1, 0xfffd

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/tika/sax/SafeContentHandler;->REPLACEMENT:[C

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    new-instance p1, Lorg/apache/tika/sax/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/apache/tika/sax/a;-><init>(Lorg/apache/tika/sax/SafeContentHandler;I)V

    iput-object p1, p0, Lorg/apache/tika/sax/SafeContentHandler;->charactersOutput:Lorg/apache/tika/sax/SafeContentHandler$Output;

    new-instance p1, Lorg/apache/tika/sax/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lorg/apache/tika/sax/a;-><init>(Lorg/apache/tika/sax/SafeContentHandler;I)V

    iput-object p1, p0, Lorg/apache/tika/sax/SafeContentHandler;->ignorableWhitespaceOutput:Lorg/apache/tika/sax/SafeContentHandler$Output;

    return-void
.end method

.method public static synthetic a(Lorg/apache/tika/sax/SafeContentHandler;[CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/sax/SafeContentHandler;->lambda$new$0([CII)V

    return-void
.end method

.method public static synthetic access$001(Lorg/apache/tika/sax/SafeContentHandler;[CII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->ignorableWhitespace([CII)V

    return-void
.end method

.method public static synthetic access$101(Lorg/apache/tika/sax/SafeContentHandler;[CII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/tika/sax/SafeContentHandler;[CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/sax/SafeContentHandler;->lambda$new$1([CII)V

    return-void
.end method

.method private filter([CIILorg/apache/tika/sax/SafeContentHandler$Output;)V
    .locals 3

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p3}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, v1}, Lorg/apache/tika/sax/SafeContentHandler;->isInvalid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-le p2, v0, :cond_0

    sub-int/2addr p2, v0

    invoke-interface {p4, p1, v0, p2}, Lorg/apache/tika/sax/SafeContentHandler$Output;->write([CII)V

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/tika/sax/SafeContentHandler;->writeReplacement(Lorg/apache/tika/sax/SafeContentHandler$Output;)V

    move v0, v2

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v0

    invoke-interface {p4, p1, v0, p3}, Lorg/apache/tika/sax/SafeContentHandler$Output;->write([CII)V

    return-void
.end method

.method private isInvalid(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/tika/sax/SafeContentHandler;->isInvalid(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$new$0([CII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/tika/sax/SafeContentHandler;->access$101(Lorg/apache/tika/sax/SafeContentHandler;[CII)V

    return-void
.end method

.method private synthetic lambda$new$1([CII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/tika/sax/SafeContentHandler;->access$001(Lorg/apache/tika/sax/SafeContentHandler;[CII)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/SafeContentHandler;->charactersOutput:Lorg/apache/tika/sax/SafeContentHandler$Output;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/tika/sax/SafeContentHandler;->filter([CIILorg/apache/tika/sax/SafeContentHandler$Output;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    invoke-super {p0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/SafeContentHandler;->ignorableWhitespaceOutput:Lorg/apache/tika/sax/SafeContentHandler$Output;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/tika/sax/SafeContentHandler;->filter([CIILorg/apache/tika/sax/SafeContentHandler$Output;)V

    return-void
.end method

.method public isInvalid(I)Z
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const v0, 0xe000

    if-ge p1, v0, :cond_3

    const v0, 0xd7ff

    if-le p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_5

    const v0, 0xfffd

    if-le p1, v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    const v0, 0x10ffff

    if-le p1, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/tika/sax/SafeContentHandler;->isInvalid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v2}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    move v9, v0

    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_1

    invoke-interface {p4, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    if-lt v9, v1, :cond_0

    invoke-direct {p0, v3}, Lorg/apache/tika/sax/SafeContentHandler;->isInvalid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lorg/apache/tika/sax/SafeContentHandler$StringOutput;

    invoke-direct {v4, v0}, Lorg/apache/tika/sax/SafeContentHandler$StringOutput;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, v5, v0, v3, v4}, Lorg/apache/tika/sax/SafeContentHandler;->filter([CIILorg/apache/tika/sax/SafeContentHandler$Output;)V

    invoke-virtual {v4}, Lorg/apache/tika/sax/SafeContentHandler$StringOutput;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v8, v3

    invoke-interface {p4, v9}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v9}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v9}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object p4, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/tika/sax/ContentHandlerDecorator;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public writeReplacement(Lorg/apache/tika/sax/SafeContentHandler$Output;)V
    .locals 3

    sget-object v0, Lorg/apache/tika/sax/SafeContentHandler;->REPLACEMENT:[C

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lorg/apache/tika/sax/SafeContentHandler$Output;->write([CII)V

    return-void
.end method
