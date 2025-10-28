.class public Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTENSION_TRUST:F = 0.8f

.field private static final DEFAULT_MAGIC_TRUST:F = 0.9f

.field private static final DEFAULT_META_TRUST:F = 0.8f

.field private static final serialVersionUID:J = 0x31de74a59e687ccL


# instance fields
.field private final changeRate:F

.field private extension_neg:F

.field private extension_trust:F

.field private magic_neg:F

.field private magic_trust:F

.field private meta_neg:F

.field private meta_trust:F

.field private final mimeTypes:Lorg/apache/tika/mime/MimeTypes;

.field private priorExtensionFileType:F

.field private priorMagicFileType:F

.field private priorMetaFileType:F

.field private final rootMediaType:Lorg/apache/tika/mime/MediaType;

.field private threshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    iput-object p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    invoke-direct {p0}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->initializeDefaultProbabilityParameters()V

    const p1, 0x3dcccccd

    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->changeRate:F

    if-eqz p2, :cond_a

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->h(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->h(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_0
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->g(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->g(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_1
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->i(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->i(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_2
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->d(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->a(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_3
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->b(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->b(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_4
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->f(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->f(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_5
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->c(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    goto :goto_6

    :cond_6
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->c(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_6
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->a(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    goto :goto_7

    :cond_7
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->a(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_7
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->e(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    goto :goto_8

    :cond_8
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->e(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_8
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->j(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_9

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    goto :goto_9

    :cond_9
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->j(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_9
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    :cond_a
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V
    .locals 1

    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V

    return-void
.end method

.method private applyProbilities(Ljava/util/List;Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MimeType;)Lorg/apache/tika/mime/MediaType;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;",
            "Lorg/apache/tika/mime/MimeType;",
            "Lorg/apache/tika/mime/MimeType;",
            ")",
            "Lorg/apache/tika/mime/MediaType;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v4

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    iget v8, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    iget v9, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    iget v10, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    iget v11, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    iget v12, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    if-eqz v5, :cond_2

    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v5, v14}, Lorg/apache/tika/mime/MediaType;->compareTo(Lorg/apache/tika/mime/MediaType;)I

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    if-eqz v4, :cond_4

    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v4, v14}, Lorg/apache/tika/mime/MediaType;->compareTo(Lorg/apache/tika/mime/MediaType;)I

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_5
    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/high16 v16, -0x40800000    # -1.0f

    if-nez v15, :cond_2a

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v6, :cond_29

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/apache/tika/mime/MimeType;

    invoke-virtual/range {v18 .. v18}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v13

    move/from16 v18, v6

    iget-object v6, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v6}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v6

    move/from16 v20, v7

    if-eqz v13, :cond_6

    iget-object v7, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v13, v7}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_9

    invoke-virtual {v5, v13}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6, v5, v13}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v13, v5}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v5, v13

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v1, v15, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4, v13}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6, v4, v13}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v13, v4}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v4, v13

    :cond_b
    :goto_5
    move/from16 v7, v20

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v1, v15, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_7
    const/4 v6, 0x3

    new-array v13, v6, [F

    new-array v2, v6, [F

    move-object/from16 v20, v14

    new-array v14, v6, [F

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lorg/apache/tika/mime/MimeType;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v6

    if-lez v15, :cond_d

    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->changeRate:F

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v21, v19, v1

    mul-float v21, v21, v7

    add-float v1, v1, v19

    mul-float/2addr v1, v8

    move v8, v1

    move/from16 v7, v21

    goto :goto_8

    :cond_d
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_8
    const v1, 0x3dcccccd

    const/16 v21, 0x2

    const/16 v22, 0x1

    if-eqz v6, :cond_12

    cmpl-float v23, v7, v19

    if-eqz v23, :cond_12

    const/16 v17, 0x0

    aput v7, v2, v17

    aput v8, v14, v17

    if-eqz v4, :cond_f

    cmpl-float v23, v11, v19

    if-eqz v23, :cond_f

    invoke-virtual {v6, v4}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    aput v11, v2, v22

    aput v12, v14, v22

    goto :goto_9

    :cond_e
    sub-float v23, v19, v11

    aput v23, v2, v22

    sub-float v23, v19, v12

    aput v23, v14, v22

    goto :goto_9

    :cond_f
    aput v19, v2, v22

    aput v19, v14, v22

    :goto_9
    if-eqz v5, :cond_11

    cmpl-float v23, v9, v19

    if-eqz v23, :cond_11

    invoke-virtual {v6, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    aput v9, v2, v21

    aput v10, v14, v21

    :goto_a
    move/from16 v24, v15

    const/4 v1, 0x3

    goto :goto_b

    :cond_10
    sub-float v23, v19, v9

    aput v23, v2, v21

    sub-float v23, v19, v10

    aput v23, v14, v21

    goto :goto_a

    :cond_11
    aput v19, v2, v21

    aput v19, v14, v21

    goto :goto_a

    :cond_12
    const/16 v17, 0x0

    aput v1, v13, v17

    goto :goto_a

    :goto_b
    new-array v15, v1, [F

    move-object/from16 v25, v14

    new-array v14, v1, [F

    if-eqz v3, :cond_17

    cmpl-float v1, v11, v19

    if-eqz v1, :cond_17

    aput v11, v15, v22

    aput v12, v14, v22

    if-eqz v6, :cond_14

    cmpl-float v1, v7, v19

    if-eqz v1, :cond_14

    invoke-virtual {v4, v6}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    aput v7, v15, v1

    aput v8, v14, v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    sub-float v17, v19, v7

    aput v17, v15, v1

    sub-float v17, v19, v8

    aput v17, v14, v1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    aput v19, v15, v1

    aput v19, v14, v1

    :goto_c
    if-eqz v5, :cond_16

    cmpl-float v1, v9, v19

    if-eqz v1, :cond_16

    invoke-virtual {v4, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    aput v9, v15, v21

    aput v10, v14, v21

    :goto_d
    const/4 v1, 0x3

    goto :goto_e

    :cond_15
    sub-float v1, v19, v9

    aput v1, v15, v21

    sub-float v1, v19, v10

    aput v1, v14, v21

    goto :goto_d

    :cond_16
    aput v19, v15, v21

    aput v19, v14, v21

    goto :goto_d

    :cond_17
    const v1, 0x3dcccccd

    aput v1, v13, v22

    goto :goto_d

    :goto_e
    new-array v3, v1, [F

    move-object/from16 v26, v14

    new-array v14, v1, [F

    if-eqz v5, :cond_1c

    cmpl-float v1, v9, v19

    if-eqz v1, :cond_1c

    aput v9, v3, v21

    aput v10, v14, v21

    if-eqz v6, :cond_19

    cmpl-float v1, v7, v19

    if-eqz v1, :cond_19

    invoke-virtual {v6, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    aput v7, v3, v1

    aput v8, v14, v1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    sub-float v17, v19, v7

    aput v17, v3, v1

    sub-float v17, v19, v8

    aput v17, v14, v1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    aput v19, v3, v1

    aput v19, v14, v1

    :goto_f
    if-eqz v4, :cond_1b

    cmpl-float v1, v11, v19

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    aput v11, v3, v22

    aput v12, v14, v22

    goto :goto_10

    :cond_1a
    sub-float v1, v19, v11

    aput v1, v3, v22

    sub-float v1, v19, v12

    aput v1, v14, v22

    goto :goto_10

    :cond_1b
    aput v19, v3, v22

    aput v19, v14, v22

    goto :goto_10

    :cond_1c
    const v1, 0x3dcccccd

    aput v1, v13, v21

    :goto_10
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    sub-float v23, v19, v1

    const/16 v17, 0x0

    aget v27, v13, v17

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    if-nez v27, :cond_1f

    move-object/from16 v29, v5

    move/from16 v27, v23

    const/4 v5, 0x3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_1e

    aget v5, v2, v4

    mul-float/2addr v1, v5

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_1d

    aget v5, v25, v4

    mul-float v27, v27, v5

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1e
    add-float v27, v1, v27

    div-float v1, v1, v27

    const/16 v17, 0x0

    aput v1, v13, v17

    goto :goto_12

    :cond_1f
    move-object/from16 v23, v4

    move-object/from16 v29, v5

    const/16 v17, 0x0

    :goto_12
    aget v1, v13, v17

    cmpg-float v2, v16, v1

    if-gez v2, :cond_20

    move/from16 v16, v1

    move-object/from16 v20, v6

    :cond_20
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    aget v5, v13, v22

    cmpl-float v5, v5, v28

    if-nez v5, :cond_23

    move/from16 v5, v17

    :goto_13
    const/4 v6, 0x3

    if-ge v5, v6, :cond_22

    aget v6, v15, v5

    mul-float/2addr v1, v6

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_21

    aget v2, v26, v5

    mul-float/2addr v4, v2

    :cond_21
    add-int/lit8 v5, v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_22
    add-float/2addr v4, v1

    div-float/2addr v1, v4

    aput v1, v13, v22

    :cond_23
    aget v1, v13, v22

    cmpg-float v2, v16, v1

    if-gez v2, :cond_24

    move/from16 v16, v1

    move-object/from16 v20, v23

    :cond_24
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    aget v5, v13, v21

    cmpl-float v5, v5, v28

    if-nez v5, :cond_27

    move/from16 v5, v17

    const/4 v6, 0x3

    :goto_14
    if-ge v5, v6, :cond_26

    aget v15, v3, v5

    mul-float/2addr v1, v15

    cmpl-float v15, v15, v2

    if-eqz v15, :cond_25

    aget v15, v14, v5

    mul-float/2addr v4, v15

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_26
    add-float/2addr v4, v1

    div-float/2addr v1, v4

    aput v1, v13, v21

    :cond_27
    aget v1, v13, v21

    cmpg-float v3, v16, v1

    if-gez v3, :cond_28

    move/from16 v16, v1

    move-object/from16 v14, v29

    goto :goto_15

    :cond_28
    move-object/from16 v14, v20

    :goto_15
    add-int/lit8 v15, v24, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, v18

    move-object/from16 v4, v23

    move-object/from16 v5, v29

    goto/16 :goto_2

    :cond_29
    move-object/from16 v20, v14

    :cond_2a
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    cmpg-float v1, v16, v1

    if-gez v1, :cond_2b

    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    :cond_2b
    return-object v14
.end method

.method private initializeDefaultProbabilityParameters()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    const v0, 0x3f666666

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    const v0, 0x3f4ccccd

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    const v0, 0x3dccccd0

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    const v0, 0x3e4ccccc

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    const v0, 0x3f00068e

    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    return-void
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeTypes;->getMinLength()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v1, p1}, Lorg/apache/tika/mime/MimeTypes;->readMagicHeader(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v2, v1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType([B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p2

    :cond_0
    :goto_0
    const-string p1, "resourceName"

    invoke-virtual {p2, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object p1, v1

    :catch_0
    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v2, p1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const-string v2, "Content-Type"

    invoke-virtual {p2, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_2
    iget-object v2, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v2, p2}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object v1
    :try_end_2
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->applyProbilities(Ljava/util/List;Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MimeType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    return-object p1
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    return-object v0
.end method
