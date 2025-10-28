.class public Lorg/apache/tika/detect/NNTrainedModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numOfHidden:I

.field private numOfInputs:I

.field private numOfOutputs:I

.field private params:[F

.field private type:Lorg/apache/tika/mime/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/tika/detect/NNTrainedModel;
    .locals 5

    new-instance v0, Lorg/apache/tika/detect/NNTrainedModel;

    iget v1, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->numOfInputs:I

    iget v2, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->numOfHidden:I

    iget v3, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->numOfOutputs:I

    iget-object v4, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->params:[F

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/tika/detect/NNTrainedModel;-><init>(III[F)V

    return-object v0
.end method

.method public getNumOfHidden()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->numOfHidden:I

    return v0
.end method

.method public getNumOfInputs()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->numOfInputs:I

    return v0
.end method

.method public getNumOfOutputs()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->numOfOutputs:I

    return v0
.end method

.method public getParams()[F
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->params:[F

    return-object v0
.end method

.method public getType()Lorg/apache/tika/mime/MediaType;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->type:Lorg/apache/tika/mime/MediaType;

    return-object v0
.end method

.method public setNumOfHidden(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->numOfHidden:I

    return-void
.end method

.method public setNumOfInputs(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->numOfInputs:I

    return-void
.end method

.method public setNumOfOutputs(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->numOfOutputs:I

    return-void
.end method

.method public setParams([F)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->params:[F

    return-void
.end method

.method public setType(Lorg/apache/tika/mime/MediaType;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/detect/NNTrainedModelBuilder;->type:Lorg/apache/tika/mime/MediaType;

    return-void
.end method
