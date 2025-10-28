.class public Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;
    }
.end annotation


# static fields
.field public static SKIP:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig; = null

.field private static final serialVersionUID:J = -0x35976799b9d89314L


# instance fields
.field private embeddedIdPrefix:Ljava/lang/String;

.field private emitKeyBase:Ljava/lang/String;

.field private emitter:Ljava/lang/String;

.field private extractEmbeddedDocumentBytes:Z

.field private includeOriginal:Z

.field private suffixStrategy:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

.field private zeroPadName:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;-><init>(Z)V

    sput-object v0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->SKIP:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->zeroPadName:I

    sget-object v1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->NONE:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    iput-object v1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->suffixStrategy:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    const-string v1, "-"

    iput-object v1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->embeddedIdPrefix:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->includeOriginal:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitKeyBase:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->extractEmbeddedDocumentBytes:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->zeroPadName:I

    sget-object v1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->NONE:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    iput-object v1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->suffixStrategy:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    const-string v1, "-"

    iput-object v1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->embeddedIdPrefix:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->includeOriginal:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitKeyBase:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->extractEmbeddedDocumentBytes:Z

    return-void
.end method

.method public static getSKIP()Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->SKIP:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    return-object v0
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
    check-cast p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    iget-boolean v2, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->extractEmbeddedDocumentBytes:Z

    iget-boolean v3, p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->extractEmbeddedDocumentBytes:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->zeroPadName:I

    iget v3, p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->zeroPadName:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->includeOriginal:Z

    iget-boolean v3, p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->includeOriginal:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->suffixStrategy:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    iget-object v3, p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->suffixStrategy:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->embeddedIdPrefix:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->embeddedIdPrefix:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitter:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitter:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitKeyBase:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitKeyBase:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEmbeddedIdPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->embeddedIdPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getEmitKeyBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitKeyBase:Ljava/lang/String;

    return-object v0
.end method

.method public getEmitter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitter:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixStrategy()Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->suffixStrategy:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    return-object v0
.end method

.method public getZeroPadName()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->zeroPadName:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->extractEmbeddedDocumentBytes:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->zeroPadName:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->suffixStrategy:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->embeddedIdPrefix:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitter:Ljava/lang/String;

    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->includeOriginal:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitKeyBase:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public isExtractEmbeddedDocumentBytes()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->extractEmbeddedDocumentBytes:Z

    return v0
.end method

.method public isIncludeOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->includeOriginal:Z

    return v0
.end method

.method public setEmbeddedIdPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->embeddedIdPrefix:Ljava/lang/String;

    return-void
.end method

.method public setEmitKeyBase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitKeyBase:Ljava/lang/String;

    return-void
.end method

.method public setEmitter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitter:Ljava/lang/String;

    return-void
.end method

.method public setExtractEmbeddedDocumentBytes(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->extractEmbeddedDocumentBytes:Z

    return-void
.end method

.method public setIncludeOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->includeOriginal:Z

    return-void
.end method

.method public setSuffixStrategy(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;->valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->setSuffixStrategy(Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;)V

    return-void
.end method

.method public setSuffixStrategy(Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->suffixStrategy:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    return-void
.end method

.method public setZeroPadName(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->zeroPadName:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->extractEmbeddedDocumentBytes:Z

    iget v1, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->zeroPadName:I

    iget-object v2, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->suffixStrategy:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig$SUFFIX_STRATEGY;

    iget-object v3, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->embeddedIdPrefix:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitter:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->includeOriginal:Z

    iget-object v6, p0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->emitKeyBase:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EmbeddedDocumentBytesConfig{extractEmbeddedDocumentBytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zeroPadName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suffixStrategy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", embeddedIdPrefix=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', emitter=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', includeOriginal="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emitKeyBase=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v7, v6, v0}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
