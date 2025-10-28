.class public final Lcom/google/android/gms/location/LocationRequest;
.super LO1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Landroid/os/WorkSource;

.field public final C:Ld2/i;

.field public p:I

.field public q:J

.field public r:J

.field public final s:J

.field public final t:J

.field public final u:I

.field public v:F

.field public final w:Z

.field public x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/n;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ld2/i;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    const/16 v2, 0x69

    const-wide v3, 0x7fffffffffffffffL

    if-ne v1, v2, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->q:J

    move-wide v1, p2

    :goto_0
    move-wide v5, p4

    goto :goto_1

    :cond_0
    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->q:J

    goto :goto_0

    :goto_1
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->r:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->s:J

    cmp-long v3, p8, v3

    if-nez v3, :cond_1

    move-wide/from16 v3, p10

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_2
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->t:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->u:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->v:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_2

    move-wide/from16 v1, p15

    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->x:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->y:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->z:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->B:Landroid/os/WorkSource;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->C:Ld2/i;

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    sget-object v0, Ld2/m;->b:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v0}, Ld2/m;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:I

    if-ne v0, v2, :cond_2

    const/16 v2, 0x69

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->r:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->s:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->t:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->u:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->v:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->w:Z

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->y:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->z:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->z:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->A:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->B:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->B:Landroid/os/WorkSource;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->C:Ld2/i;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->C:Ld2/i;

    invoke-static {v0, p1}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->B:Landroid/os/WorkSource;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const-string v0, "Request["

    invoke-static {v0}, Lx/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    const/4 v2, 0x0

    const/16 v3, 0x69

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    const-string v8, "/"

    if-eqz v5, :cond_1

    invoke-static {v1}, Lg2/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-lez v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v0}, Ld2/m;->a(JLjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v9, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    invoke-static {v9, v10, v0}, Ld2/m;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v0}, Ld2/m;->a(JLjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    invoke-static {v5, v6, v0}, Ld2/m;->a(JLjava/lang/StringBuilder;)V

    :goto_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    invoke-static {v1}, Lg2/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    :goto_3
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:F

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_6

    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    if-ne v1, v3, :cond_7

    move v2, v4

    :cond_7
    const-wide v5, 0x7fffffffffffffffL

    if-eqz v2, :cond_8

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_8
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_9

    :goto_4
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    const-string v3, ", duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Ld2/m;->a(JLjava/lang/StringBuilder;)V

    :cond_a
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_b

    const-string v2, ", maxUpdates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->z:I

    const-string v3, ", "

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    if-ne v2, v1, :cond_c

    const-string v2, "THROTTLE_NEVER"

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    const-string v2, "THROTTLE_ALWAYS"

    goto :goto_5

    :cond_e
    const-string v2, "THROTTLE_BACKGROUND"

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    if-eqz v2, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    if-ne v2, v1, :cond_10

    const-string v1, "GRANULARITY_FINE"

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    const-string v1, "GRANULARITY_COARSE"

    goto :goto_6

    :cond_12
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    if-eqz v1, :cond_14

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    if-eqz v1, :cond_15

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    sget-object v1, LS1/d;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->B:Landroid/os/WorkSource;

    const-string v4, "WorkSourceUtil"

    const/4 v5, 0x0

    if-eqz v1, :cond_16

    :try_start_0
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_18

    goto :goto_7

    :catch_0
    move-exception v1

    const-string v6, "Unable to check WorkSource emptiness"

    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    sget-object v1, LS1/d;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_18

    :try_start_1
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catch_1
    move-exception v1

    const-string v2, "Unable to assign blame through WorkSource"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->C:Ld2/i;

    if-eqz v1, :cond_19

    const-string v2, ", impersonation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La/a;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static {p1, v4, v5}, La/a;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    const/4 v4, 0x3

    invoke-static {p1, v4, v5}, La/a;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v3}, La/a;->G(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v3}, La/a;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v5, v5}, La/a;->G(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v3}, La/a;->G(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v5}, La/a;->G(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v5}, La/a;->G(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, La/a;->G(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, La/a;->G(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v3}, La/a;->G(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->B:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->C:Ld2/i;

    invoke-static {p1, v1, v2, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
