.class public Lorg/apache/tika/pipes/HandlerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;
    }
.end annotation


# static fields
.field public static final DEFAULT_HANDLER_CONFIG:Lorg/apache/tika/pipes/HandlerConfig;

.field private static final serialVersionUID:J = -0x35976799b9d89314L


# instance fields
.field maxEmbeddedResources:I

.field parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

.field throwOnWriteLimitReached:Z

.field private type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field writeLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lorg/apache/tika/pipes/HandlerConfig;

    sget-object v1, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    sget-object v2, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->RMETA:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/pipes/HandlerConfig;-><init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;IIZ)V

    sput-object v6, Lorg/apache/tika/pipes/HandlerConfig;->DEFAULT_HANDLER_CONFIG:Lorg/apache/tika/pipes/HandlerConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iput-object v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->writeLimit:I

    iput v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->throwOnWriteLimitReached:Z

    sget-object v0, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->RMETA:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    iput-object v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iput-object v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->writeLimit:I

    iput v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->throwOnWriteLimitReached:Z

    sget-object v0, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->RMETA:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    iput-object p1, p0, Lorg/apache/tika/pipes/HandlerConfig;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iput-object p2, p0, Lorg/apache/tika/pipes/HandlerConfig;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    iput p3, p0, Lorg/apache/tika/pipes/HandlerConfig;->writeLimit:I

    iput p4, p0, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    iput-boolean p5, p0, Lorg/apache/tika/pipes/HandlerConfig;->throwOnWriteLimitReached:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/apache/tika/pipes/HandlerConfig;

    iget v2, p0, Lorg/apache/tika/pipes/HandlerConfig;->writeLimit:I

    iget v3, p1, Lorg/apache/tika/pipes/HandlerConfig;->writeLimit:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    iget v3, p1, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/tika/pipes/HandlerConfig;->throwOnWriteLimitReached:Z

    iget-boolean v3, p1, Lorg/apache/tika/pipes/HandlerConfig;->throwOnWriteLimitReached:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/HandlerConfig;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iget-object v3, p1, Lorg/apache/tika/pipes/HandlerConfig;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/HandlerConfig;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    iget-object p1, p1, Lorg/apache/tika/pipes/HandlerConfig;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMaxEmbeddedResources()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    return v0
.end method

.method public getParseMode()Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    return-object v0
.end method

.method public getType()Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-object v0
.end method

.method public getWriteLimit()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->writeLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/apache/tika/pipes/HandlerConfig;->writeLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/apache/tika/pipes/HandlerConfig;->throwOnWriteLimitReached:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/tika/pipes/HandlerConfig;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isThrowOnWriteLimitReached()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->throwOnWriteLimitReached:Z

    return v0
.end method

.method public setMaxEmbeddedResources(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    return-void
.end method

.method public setParseMode(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->parseMode(Ljava/lang/String;)Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/HandlerConfig;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    return-void
.end method

.method public setParseMode(Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/HandlerConfig;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    return-void
.end method

.method public setThrowOnWriteLimitReached(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/pipes/HandlerConfig;->throwOnWriteLimitReached:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->valueOf(Ljava/lang/String;)Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/HandlerConfig;->setType(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;)V

    return-void
.end method

.method public setType(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/HandlerConfig;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-void
.end method

.method public setWriteLimit(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/pipes/HandlerConfig;->writeLimit:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/apache/tika/pipes/HandlerConfig;->type:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iget v1, p0, Lorg/apache/tika/pipes/HandlerConfig;->writeLimit:I

    iget v2, p0, Lorg/apache/tika/pipes/HandlerConfig;->maxEmbeddedResources:I

    iget-boolean v3, p0, Lorg/apache/tika/pipes/HandlerConfig;->throwOnWriteLimitReached:Z

    iget-object v4, p0, Lorg/apache/tika/pipes/HandlerConfig;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HandlerConfig{type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writeLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxEmbeddedResources="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", throwOnWriteLimitReached="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", parseMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
