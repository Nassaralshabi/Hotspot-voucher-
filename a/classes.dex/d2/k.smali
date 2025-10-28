.class public final Ld2/k;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(I)V

    sput-object v0, Ld2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 31

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->q:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v9, "intervalMillis must be greater than or equal to 0"

    invoke-static {v9, v3}, LN1/C;->a(Ljava/lang/String;Z)V

    invoke-static {v4}, Lg2/i;->a(I)V

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->r:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_1

    cmp-long v3, v9, v7

    if-ltz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v13, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v13, v3}, LN1/C;->a(Ljava/lang/String;Z)V

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->s:J

    cmp-long v3, v13, v7

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v15, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v15, v3}, LN1/C;->a(Ljava/lang/String;Z)V

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->t:J

    cmp-long v16, v2, v7

    if-lez v16, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v1, v15}, LN1/C;->a(Ljava/lang/String;Z)V

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->u:I

    if-lez v1, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const-string v7, "maxUpdates must be greater than 0"

    invoke-static {v7, v15}, LN1/C;->a(Ljava/lang/String;Z)V

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest;->v:F

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    const-string v8, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v8, v15}, LN1/C;->a(Ljava/lang/String;Z)V

    iget-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->x:J

    cmp-long v15, v2, v11

    if-eqz v15, :cond_7

    const-wide/16 v18, 0x0

    cmp-long v15, v2, v18

    if-ltz v15, :cond_8

    :cond_7
    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    const-string v11, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v11, v15}, LN1/C;->a(Ljava/lang/String;Z)V

    const/4 v12, 0x2

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest;->y:I

    move-wide/from16 v24, v2

    const/4 v2, 0x1

    if-eqz v15, :cond_a

    if-eq v15, v2, :cond_a

    if-ne v15, v12, :cond_9

    move v3, v12

    move v12, v2

    goto :goto_7

    :cond_9
    move v3, v15

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    move v12, v2

    move v3, v15

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v26, v7

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v7, v16

    move v3, v15

    const-string v15, "granularity %d must be a Granularity.GRANULARITY_* constant"

    invoke-static {v15, v12, v7}, LN1/C;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest;->z:I

    if-eqz v7, :cond_c

    if-eq v7, v2, :cond_c

    const/4 v12, 0x2

    if-ne v7, v12, :cond_b

    move v15, v2

    move/from16 v17, v12

    goto :goto_8

    :cond_b
    move/from16 v17, v7

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    const/4 v12, 0x2

    move v15, v2

    move/from16 v17, v7

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v12, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v17, v12, v16

    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v2, v15, v12}, LN1/C;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest;->C:Ld2/i;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ld2/i;->u:Ld2/i;

    if-eqz v2, :cond_d

    move/from16 v2, v16

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, LN1/C;->c(Z)V

    if-eqz p2, :cond_10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :cond_e
    move/from16 v28, v3

    goto :goto_b

    :cond_f
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN1/f;

    move/from16 v28, v3

    iget v3, v15, LN1/f;->p:I

    iget-object v15, v15, LN1/f;->q:Ljava/lang/String;

    invoke-static {v2, v3, v15}, LS1/d;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    move/from16 v3, v28

    goto :goto_a

    :cond_10
    move/from16 v28, v3

    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest;->B:Landroid/os/WorkSource;

    :goto_b
    if-eqz p3, :cond_11

    const/16 v28, 0x1

    :cond_11
    if-eqz p4, :cond_12

    const/16 v27, 0x2

    goto :goto_c

    :cond_12
    move/from16 v27, v7

    :goto_c
    if-eqz p5, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    iget-boolean v0, v0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    :goto_d
    if-eqz p6, :cond_14

    const/16 v29, 0x1

    goto :goto_e

    :cond_14
    move/from16 v29, v8

    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v3, p7, v7

    if-eqz v3, :cond_17

    const-wide/16 v7, -0x1

    cmp-long v3, p7, v7

    if-eqz v3, :cond_15

    const-wide/16 v7, 0x0

    cmp-long v3, p7, v7

    if-ltz v3, :cond_16

    :cond_15
    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, v16

    :goto_f
    invoke-static {v11, v3}, LN1/C;->a(Ljava/lang/String;Z)V

    move-wide/from16 v24, p7

    :cond_17
    new-instance v15, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v7, -0x1

    cmp-long v3, v9, v7

    if-nez v3, :cond_18

    move-wide v9, v5

    goto :goto_10

    :cond_18
    const/16 v3, 0x69

    if-ne v4, v3, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_10
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v3, v24, v7

    if-nez v3, :cond_1a

    move-wide/from16 v18, v5

    goto :goto_11

    :cond_1a
    move-wide/from16 v18, v24

    :goto_11
    new-instance v3, Landroid/os/WorkSource;

    move-object/from16 v23, v3

    invoke-direct {v3, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v24, 0x0

    const-wide v11, 0x7fffffffffffffffL

    move-wide/from16 v16, v20

    move-object v3, v15

    move/from16 v2, v26

    move-wide v7, v9

    move-wide v9, v13

    move-wide/from16 v13, v16

    move-object/from16 v30, v15

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v29

    move/from16 v20, v28

    move/from16 v21, v27

    move/from16 v22, v0

    invoke-direct/range {v3 .. v24}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ld2/i;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    iput-object v1, v0, Ld2/k;->p:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld2/k;

    if-eqz v0, :cond_0

    check-cast p1, Ld2/k;

    iget-object v0, p0, Ld2/k;->p:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Ld2/k;->p:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld2/k;->p:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2/k;->p:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Ld2/k;->p:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
