.class Lorg/apache/tika/mime/MimeType$RootXML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/mime/MimeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootXML"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4756b66c6cf94d9aL


# instance fields
.field private localName:Ljava/lang/String;

.field private namespaceURI:Ljava/lang/String;

.field private type:Lorg/apache/tika/mime/MimeType;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/mime/MimeType$RootXML;->type:Lorg/apache/tika/mime/MimeType;

    iput-object v0, p0, Lorg/apache/tika/mime/MimeType$RootXML;->namespaceURI:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tika/mime/MimeType$RootXML;->localName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/apache/tika/mime/MimeType$RootXML;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lorg/apache/tika/mime/MimeType$RootXML;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both namespaceURI and localName cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/tika/mime/MimeType$RootXML;->type:Lorg/apache/tika/mime/MimeType;

    iput-object p2, p0, Lorg/apache/tika/mime/MimeType$RootXML;->namespaceURI:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/tika/mime/MimeType$RootXML;->localName:Ljava/lang/String;

    return-void
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MimeType$RootXML;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSpaceURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MimeType$RootXML;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/apache/tika/mime/MimeType;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MimeType$RootXML;->type:Lorg/apache/tika/mime/MimeType;

    return-object v0
.end method

.method public matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/mime/MimeType$RootXML;->namespaceURI:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/tika/mime/MimeType$RootXML;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/mime/MimeType$RootXML;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/tika/mime/MimeType$RootXML;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lorg/apache/tika/mime/MimeType$RootXML;->localName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/tika/mime/MimeType$RootXML;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/tika/mime/MimeType$RootXML;->localName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p2}, Lorg/apache/tika/mime/MimeType$RootXML;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/mime/MimeType$RootXML;->type:Lorg/apache/tika/mime/MimeType;

    iget-object v1, p0, Lorg/apache/tika/mime/MimeType$RootXML;->namespaceURI:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/tika/mime/MimeType$RootXML;->localName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
