.class Lorg/apache/tika/pipes/PipesServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/extractor/DocumentSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/tika/pipes/PipesServer;->parseConcatenated(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/HandlerConfig;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field embedded:I

.field final maxEmbedded:I

.field final synthetic this$0:Lorg/apache/tika/pipes/PipesServer;

.field final synthetic val$handlerConfig:Lorg/apache/tika/pipes/HandlerConfig;


# direct methods
.method public constructor <init>(Lorg/apache/tika/pipes/PipesServer;Lorg/apache/tika/pipes/HandlerConfig;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer$1;->this$0:Lorg/apache/tika/pipes/PipesServer;

    iput-object p2, p0, Lorg/apache/tika/pipes/PipesServer$1;->val$handlerConfig:Lorg/apache/tika/pipes/HandlerConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    iput p1, p0, Lorg/apache/tika/pipes/PipesServer$1;->maxEmbedded:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/tika/pipes/PipesServer$1;->embedded:I

    return-void
.end method


# virtual methods
.method public select(Lorg/apache/tika/metadata/Metadata;)Z
    .locals 3

    iget p1, p0, Lorg/apache/tika/pipes/PipesServer$1;->maxEmbedded:I

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lorg/apache/tika/pipes/PipesServer$1;->embedded:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/tika/pipes/PipesServer$1;->embedded:I

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
