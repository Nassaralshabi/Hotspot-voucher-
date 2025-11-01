.class public Lorg/apache/tika/sax/XHTMLContentHandler;
.super Lorg/apache/tika/sax/SafeContentHandler;
.source "SourceFile"


# static fields
.field private static final AUTO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

.field public static final ENDLINE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEAD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NL:[C

.field private static final TAB:[C

.field public static final XHTML:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"


# instance fields
.field private documentStarted:Z

.field private headEnded:Z

.field private headStarted:Z

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private useFrameset:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v27, "link"

    const-string v28, "script"

    const-string v0, "p"

    const-string v1, "h1"

    const-string v2, "h2"

    const-string v3, "h3"

    const-string v4, "h4"

    const-string v5, "h5"

    const-string v6, "h6"

    const-string v7, "div"

    const-string v8, "ul"

    const-string v9, "ol"

    const-string v10, "dl"

    const-string v11, "pre"

    const-string v12, "hr"

    const-string v13, "blockquote"

    const-string v14, "address"

    const-string v15, "fieldset"

    const-string v16, "table"

    const-string v17, "form"

    const-string v18, "noscript"

    const-string v19, "li"

    const-string v20, "dt"

    const-string v21, "dd"

    const-string v22, "noframes"

    const-string v23, "br"

    const-string v24, "tr"

    const-string v25, "select"

    const-string v26, "option"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->ENDLINE:Ljava/util/Set;

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-char v2, v1, v3

    sput-object v1, Lorg/apache/tika/sax/XHTMLContentHandler;->NL:[C

    new-array v0, v0, [C

    const/16 v1, 0x9

    aput-char v1, v0, v3

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->TAB:[C

    const-string v0, "meta"

    const-string v1, "script"

    const-string v2, "title"

    const-string v3, "link"

    const-string v4, "base"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->HEAD:Ljava/util/Set;

    const-string v0, "head"

    const-string v1, "frameset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->AUTO:Ljava/util/Set;

    const-string v5, "th"

    const-string v6, "frame"

    const-string v1, "li"

    const-string v2, "dd"

    const-string v3, "dt"

    const-string v4, "td"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->INDENT:Ljava/util/Set;

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/SafeContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->documentStarted:Z

    iput-boolean p1, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->headStarted:Z

    iput-boolean p1, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->headEnded:Z

    iput-boolean p1, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    iput-object p2, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    return-void
.end method

.method private lazyEndHead(Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyStartHead()V

    iget-boolean v1, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->headEnded:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->headEnded:Z

    move/from16 v1, p1

    iput-boolean v1, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    iget-object v1, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {v1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "title"

    const-string v6, "http://www.w3.org/1999/xhtml"

    if-ge v4, v2, :cond_3

    aget-object v13, v1, v4

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {v5, v13}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v14, v5

    move v15, v3

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v16, v5, v15

    if-eqz v16, :cond_1

    new-instance v12, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v12}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const-string v10, "name"

    const-string v11, "CDATA"

    const-string v8, ""

    const-string v9, "name"

    move-object v7, v12

    move-object/from16 p1, v12

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "content"

    const-string v11, "CDATA"

    const-string v8, ""

    const-string v9, "content"

    move-object/from16 v7, p1

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "meta"

    move-object/from16 v8, p1

    invoke-super {v0, v6, v7, v7, v8}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-super {v0, v6, v7, v7}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/apache/tika/sax/XHTMLContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    invoke-super {v0, v6, v5, v5, v1}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object v2, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    sget-object v4, Lorg/apache/tika/metadata/TikaCoreProperties;->TITLE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2, v4}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v4, v2

    invoke-super {v0, v2, v3, v4}, Lorg/apache/tika/sax/SafeContentHandler;->characters([CII)V

    goto :goto_3

    :cond_4
    new-array v2, v3, [C

    invoke-super {v0, v2, v3, v3}, Lorg/apache/tika/sax/SafeContentHandler;->characters([CII)V

    :goto_3
    invoke-super {v0, v6, v5, v5}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    const-string v2, "head"

    invoke-super {v0, v6, v2, v2}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    iget-boolean v2, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    if-eqz v2, :cond_5

    const-string v2, "frameset"

    :goto_4
    invoke-super {v0, v6, v2, v2, v1}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_5

    :cond_5
    const-string v2, "body"

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method private lazyStartHead()V
    .locals 7

    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->headStarted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->headStarted:Z

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iget-object v1, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    const-string v2, "Content-Language"

    invoke-virtual {v1, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v4, "lang"

    const-string v5, "CDATA"

    const-string v2, ""

    const-string v3, "lang"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "http://www.w3.org/1999/xhtml"

    const-string v2, "html"

    invoke-super {p0, v1, v2, v2, v0}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v2, "head"

    invoke-super {p0, v1, v2, v2, v0}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    :cond_1
    return-void
.end method

.method private static varargs unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public characters(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters([CII)V

    :cond_0
    return-void
.end method

.method public characters([CII)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyEndHead(Z)V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/SafeContentHandler;->characters([CII)V

    return-void
.end method

.method public element(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->endElement(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyEndHead(Z)V

    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    const-string v1, "http://www.w3.org/1999/xhtml"

    if-eqz v0, :cond_0

    const-string v0, "frameset"

    :goto_0
    invoke-super {p0, v1, v0, v0}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "body"

    goto :goto_0

    :goto_1
    const-string v0, "html"

    invoke-super {p0, v1, v0, v0}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->endPrefixMapping(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/apache/tika/sax/SafeContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v0, p1, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->AUTO:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/tika/sax/XHTMLContentHandler;->ENDLINE:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    :cond_0
    return-void
.end method

.method public isInvalid(I)Z
    .locals 2

    invoke-super {p0, p1}, Lorg/apache/tika/sax/SafeContentHandler;->isInvalid(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x7f

    if-gt v0, p1, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public newline()V
    .locals 3

    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->NL:[C

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/tika/sax/SafeContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public startDocument()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->documentStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->documentStarted:Z

    invoke-super {p0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->startDocument()V

    const-string v0, ""

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v0, v1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://www.w3.org/1999/xhtml"

    sget-object v1, Lorg/apache/tika/sax/XHTMLContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, v0, p1, p1, v1}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v6}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const-string v1, ""

    const-string v4, "CDATA"

    move-object v0, v6

    move-object v2, p2

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, p2, p1, p1, v6}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "frameset"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyEndHead(Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->AUTO:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->HEAD:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyStartHead()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyEndHead(Z)V

    :goto_0
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->INDENT:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->TAB:[C

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/tika/sax/SafeContentHandler;->ignorableWhitespace([CII)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public startElement(Ljava/lang/String;Lorg/xml/sax/helpers/AttributesImpl;)V
    .locals 1

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v0, p1, p1, p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
