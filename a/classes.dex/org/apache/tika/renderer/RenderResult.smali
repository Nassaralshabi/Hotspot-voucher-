.class public Lorg/apache/tika/renderer/RenderResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/renderer/RenderResult$STATUS;
    }
.end annotation


# instance fields
.field private final id:I

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final result:Ljava/lang/Object;

.field private final status:Lorg/apache/tika/renderer/RenderResult$STATUS;

.field tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method public constructor <init>(Lorg/apache/tika/renderer/RenderResult$STATUS;ILjava/lang/Object;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->tmp:Lorg/apache/tika/io/TemporaryResources;

    iput-object p1, p0, Lorg/apache/tika/renderer/RenderResult;->status:Lorg/apache/tika/renderer/RenderResult$STATUS;

    iput p2, p0, Lorg/apache/tika/renderer/RenderResult;->id:I

    iput-object p3, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    iput-object p4, p0, Lorg/apache/tika/renderer/RenderResult;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-static {p3}, Lorg/apache/tika/pipes/a;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/renderer/RenderResult;->tmp:Lorg/apache/tika/io/TemporaryResources;

    new-instance p2, Lorg/apache/tika/renderer/RenderResult$1;

    invoke-direct {p2, p0, p3}, Lorg/apache/tika/renderer/RenderResult$1;-><init>(Lorg/apache/tika/renderer/RenderResult;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/io/Closeable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/renderer/RenderResult;->tmp:Lorg/apache/tika/io/TemporaryResources;

    check-cast p3, Ljava/io/Closeable;

    invoke-virtual {p1, p3}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->close()V

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/renderer/RenderResult;->id:I

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    invoke-static {v0}, Lorg/apache/tika/pipes/a;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    invoke-static {v0}, Lorg/apache/tika/pipes/a;->h(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tika/renderer/RenderResult;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-static {v0, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TikaInputStream;->setOpenContainer(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMetadata()Lorg/apache/tika/metadata/Metadata;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->metadata:Lorg/apache/tika/metadata/Metadata;

    return-object v0
.end method

.method public getStatus()Lorg/apache/tika/renderer/RenderResult$STATUS;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->status:Lorg/apache/tika/renderer/RenderResult$STATUS;

    return-object v0
.end method
