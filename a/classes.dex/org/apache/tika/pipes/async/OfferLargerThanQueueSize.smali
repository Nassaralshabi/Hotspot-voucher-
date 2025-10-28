.class public Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field private final queueSize:I

.field private final sizeOffered:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    iput p1, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->sizeOffered:I

    iput p2, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->queueSize:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->sizeOffered:I

    iget v1, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->queueSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sizeOffered ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than queue size ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueueSize()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->queueSize:I

    return v0
.end method

.method public getSizeOffered()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->sizeOffered:I

    return v0
.end method
