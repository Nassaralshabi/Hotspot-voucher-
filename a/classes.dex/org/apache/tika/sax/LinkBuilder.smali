.class Lorg/apache/tika/sax/LinkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rel:Ljava/lang/String;

.field private final text:Ljava/lang/StringBuilder;

.field private title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/LinkBuilder;->text:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tika/sax/LinkBuilder;->uri:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tika/sax/LinkBuilder;->title:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tika/sax/LinkBuilder;->rel:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/tika/sax/LinkBuilder;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/LinkBuilder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getLink()Lorg/apache/tika/sax/Link;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/LinkBuilder;->getLink(Z)Lorg/apache/tika/sax/Link;

    move-result-object v0

    return-object v0
.end method

.method public getLink(Z)Lorg/apache/tika/sax/Link;
    .locals 7

    iget-object v0, p0, Lorg/apache/tika/sax/LinkBuilder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "\\s+"

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    new-instance p1, Lorg/apache/tika/sax/Link;

    iget-object v2, p0, Lorg/apache/tika/sax/LinkBuilder;->type:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tika/sax/LinkBuilder;->uri:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/tika/sax/LinkBuilder;->title:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/tika/sax/LinkBuilder;->rel:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/sax/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/sax/LinkBuilder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setRel(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/apache/tika/sax/LinkBuilder;->rel:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/apache/tika/sax/LinkBuilder;->title:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/apache/tika/sax/LinkBuilder;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    return-void
.end method
