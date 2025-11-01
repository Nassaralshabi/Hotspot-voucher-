.class public Lorg/apache/tika/renderer/RenderResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/renderer/RenderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method public constructor <init>(Lorg/apache/tika/io/TemporaryResources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/renderer/RenderResults;->results:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/tika/renderer/RenderResults;->tmp:Lorg/apache/tika/io/TemporaryResources;

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/tika/renderer/RenderResult;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResults;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResults;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResults;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->close()V

    return-void
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/renderer/RenderResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResults;->results:Ljava/util/List;

    return-object v0
.end method
