.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj1/a;

.field public final c:Ld2/a;

.field public final d:Lj1/l;

.field public final e:I

.field public final f:Lj1/h;

.field public g:Li1/a;

.field public h:Lj1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->a:Landroid/content/Context;

    sget v0, Lg2/b;->a:I

    new-instance v0, Ld2/a;

    sget-object v1, LL1/b;->b:LL1/a;

    sget-object v2, LL1/e;->c:LL1/e;

    sget-object v3, Ld2/a;->k:Lc1/e;

    invoke-direct {v0, p1, v3, v1, v2}, LL1/f;-><init>(Landroid/content/Context;Lc1/e;LL1/b;LL1/e;)V

    iput-object v0, p0, Lj1/b;->c:Ld2/a;

    iput-object p2, p0, Lj1/b;->f:Lj1/h;

    new-instance v0, Lj1/l;

    invoke-direct {v0, p1, p2}, Lj1/l;-><init>(Landroid/content/Context;Lj1/h;)V

    iput-object v0, p0, Lj1/b;->d:Lj1/l;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput v0, p0, Lj1/b;->e:I

    new-instance v0, Lj1/a;

    invoke-direct {v0, p0, p2, p1}, Lj1/a;-><init>(Lj1/b;Lj1/h;Landroid/content/Context;)V

    iput-object v0, p0, Lj1/b;->b:Lj1/a;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static f(Lj1/h;)Lcom/google/android/gms/location/LocationRequest;
    .locals 36

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x68

    const/16 v3, 0x64

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "intervalMillis must be greater than or equal to 0"

    const/16 v7, 0x69

    const/16 v8, 0x66

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x21

    const-wide/16 v12, 0x0

    if-ge v1, v11, :cond_9

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    move-object v14, v1

    new-instance v11, Landroid/os/WorkSource;

    move-object/from16 v34, v11

    invoke-direct {v11}, Landroid/os/WorkSource;-><init>()V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v15, 0x66

    const-wide/32 v16, 0x36ee80

    const-wide/32 v18, 0x927c0

    const-wide/16 v20, 0x0

    const-wide v24, 0x7fffffffffffffffL

    move-wide/from16 v22, v24

    const v26, 0x7fffffff

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-wide/32 v29, 0x36ee80

    const/16 v31, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v14 .. v35}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ld2/i;)V

    if-eqz v0, :cond_8

    iget v11, v0, Lj1/h;->a:I

    invoke-static {v11}, Lx/h;->d(I)I

    move-result v11

    if-eqz v11, :cond_1

    if-eq v11, v10, :cond_2

    if-eq v11, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :cond_2
    :goto_0
    invoke-static {v2}, Lg2/i;->a(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->p:I

    iget-wide v2, v0, Lj1/h;->c:J

    cmp-long v4, v2, v12

    if-ltz v4, :cond_3

    move v4, v10

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_1
    invoke-static {v6, v4}, LN1/C;->a(Ljava/lang/String;Z)V

    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->r:J

    iget-wide v14, v1, Lcom/google/android/gms/location/LocationRequest;->q:J

    const-wide/16 v16, 0x6

    div-long v18, v14, v16

    cmp-long v4, v6, v18

    if-nez v4, :cond_4

    div-long v6, v2, v16

    iput-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->r:J

    :cond_4
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->x:J

    cmp-long v4, v6, v14

    if-nez v4, :cond_5

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->x:J

    :cond_5
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->q:J

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v9

    cmp-long v4, v2, v12

    if-ltz v4, :cond_6

    move v9, v10

    :cond_6
    const-string v4, "illegal fastest interval: %d"

    invoke-static {v4, v9, v6}, LN1/C;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->r:J

    iget-wide v2, v0, Lj1/h;->b:J

    long-to-float v0, v2

    cmpg-float v2, v0, v5

    if-ltz v2, :cond_7

    iput v0, v1, Lcom/google/android/gms/location/LocationRequest;->v:F

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid displacement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-object v1

    :cond_9
    cmp-long v1, v12, v12

    const/16 v28, 0x1

    const/16 v33, 0x0

    if-ltz v1, :cond_a

    move/from16 v1, v28

    goto :goto_3

    :cond_a
    move/from16 v1, v33

    :goto_3
    invoke-static {v6, v1}, LN1/C;->a(Ljava/lang/String;Z)V

    const-wide/16 v14, -0x1

    if-eqz v0, :cond_12

    iget v1, v0, Lj1/h;->a:I

    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v10, :cond_d

    if-eq v1, v4, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    move v2, v8

    goto :goto_4

    :cond_c
    move v2, v7

    :cond_d
    :goto_4
    invoke-static {v2}, Lg2/i;->a(I)V

    iget-wide v3, v0, Lj1/h;->c:J

    cmp-long v1, v3, v12

    if-ltz v1, :cond_e

    move v8, v10

    goto :goto_5

    :cond_e
    move v8, v9

    :goto_5
    invoke-static {v6, v8}, LN1/C;->a(Ljava/lang/String;Z)V

    cmp-long v6, v3, v14

    if-eqz v6, :cond_f

    if-ltz v1, :cond_10

    :cond_f
    move v1, v10

    goto :goto_6

    :cond_10
    move v1, v9

    :goto_6
    const-string v6, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v6, v1}, LN1/C;->a(Ljava/lang/String;Z)V

    iget-wide v0, v0, Lj1/h;->b:J

    long-to-float v0, v0

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_11

    move v9, v10

    :cond_11
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v1, v9}, LN1/C;->a(Ljava/lang/String;Z)V

    move/from16 v27, v0

    move-wide v0, v3

    goto :goto_7

    :cond_12
    move/from16 v27, v5

    move v2, v8

    move-wide v0, v12

    move-wide v3, v14

    :goto_7
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    cmp-long v6, v3, v14

    if-nez v6, :cond_13

    move-wide/from16 v18, v0

    goto :goto_9

    :cond_13
    if-ne v2, v7, :cond_14

    :goto_8
    move-wide/from16 v18, v3

    goto :goto_9

    :cond_14
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_8

    :goto_9
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    cmp-long v3, v14, v14

    if-nez v3, :cond_15

    move-wide/from16 v29, v0

    goto :goto_a

    :cond_15
    move-wide/from16 v29, v14

    :goto_a
    new-instance v3, Landroid/os/WorkSource;

    move-object/from16 v34, v3

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v35, 0x0

    const-wide v22, 0x7fffffffffffffffL

    const-wide v24, 0x7fffffffffffffffL

    const v26, 0x7fffffff

    move-object v14, v5

    move v15, v2

    move-wide/from16 v16, v0

    move/from16 v31, v33

    move/from16 v32, v33

    invoke-direct/range {v14 .. v35}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ld2/i;)V

    return-object v5
.end method


# virtual methods
.method public final a(LZ3/b;)V
    .locals 6

    sget v0, Lg2/b;->a:I

    new-instance v0, Ld2/a;

    sget-object v1, LL1/b;->b:LL1/a;

    sget-object v2, LL1/e;->c:LL1/e;

    iget-object v3, p0, Lj1/b;->a:Landroid/content/Context;

    sget-object v4, Ld2/a;->k:Lc1/e;

    invoke-direct {v0, v3, v4, v1, v2}, LL1/f;-><init>(Landroid/content/Context;Lc1/e;LL1/b;LL1/e;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lg2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lg2/c;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance v1, LI2/e;

    invoke-direct {v1}, LI2/e;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, LI2/e;->b:Z

    new-instance v4, LF3/c;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LI2/e;->d:Ljava/lang/Object;

    const/16 v2, 0x97a

    iput v2, v1, LI2/e;->c:I

    invoke-virtual {v1}, LI2/e;->a()LI2/e;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LL1/f;->c(ILI2/e;)Lo2/o;

    move-result-object v0

    new-instance v1, LA1/h;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo2/o;->n(Lo2/c;)Lo2/h;

    return-void
.end method

.method public final b(II)Z
    .locals 2

    iget v0, p0, Lj1/b;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lj1/b;->f:Lj1/h;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lj1/b;->h:Lj1/m;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj1/b;->g:Li1/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj1/b;->g(Lj1/h;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lj1/b;->g:Li1/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Li1/a;->b(I)V

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj1/b;->d:Lj1/l;

    invoke-virtual {v0}, Lj1/l;->c()V

    iget-object v0, p0, Lj1/b;->c:Ld2/a;

    iget-object v1, p0, Lj1/b;->b:Lj1/a;

    invoke-virtual {v0, v1}, Ld2/a;->d(Lj1/a;)Lo2/h;

    return-void
.end method

.method public final d(Landroid/app/Activity;Lj1/m;Li1/a;)V
    .locals 6

    iput-object p2, p0, Lj1/b;->h:Lj1/m;

    iput-object p3, p0, Lj1/b;->g:Li1/a;

    iget-object p2, p0, Lj1/b;->f:Lj1/h;

    invoke-static {p2}, Lj1/b;->f(Lj1/h;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lg2/c;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lg2/c;-><init>(Ljava/util/ArrayList;ZZ)V

    sget v0, Lg2/b;->a:I

    new-instance v0, Ld2/a;

    sget-object v2, LL1/b;->b:LL1/a;

    sget-object v3, LL1/e;->c:LL1/e;

    iget-object v4, p0, Lj1/b;->a:Landroid/content/Context;

    sget-object v5, Ld2/a;->k:Lc1/e;

    invoke-direct {v0, v4, v5, v2, v3}, LL1/f;-><init>(Landroid/content/Context;Lc1/e;LL1/b;LL1/e;)V

    new-instance v2, LI2/e;

    invoke-direct {v2}, LI2/e;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LI2/e;->b:Z

    new-instance v3, LF3/c;

    const/16 v4, 0xd

    invoke-direct {v3, p2, v4}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LI2/e;->d:Ljava/lang/Object;

    const/16 p2, 0x97a

    iput p2, v2, LI2/e;->c:I

    invoke-virtual {v2}, LI2/e;->a()LI2/e;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LL1/f;->c(ILI2/e;)Lo2/o;

    move-result-object p2

    new-instance v0, LA1/h;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo2/j;->a:LT1/a;

    invoke-virtual {p2, v1, v0}, Lo2/o;->d(Ljava/util/concurrent/Executor;Lo2/e;)Lo2/o;

    new-instance v0, LB1/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lo2/o;->o(Lo2/d;)Lo2/o;

    return-void
.end method

.method public final e(Lh1/g;Lh1/g;)V
    .locals 3

    iget-object v0, p0, Lj1/b;->c:Ld2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI2/e;

    invoke-direct {v1}, LI2/e;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LI2/e;->b:Z

    sget-object v2, LO4/c;->q:LO4/c;

    iput-object v2, v1, LI2/e;->d:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v1, LI2/e;->c:I

    invoke-virtual {v1}, LI2/e;->a()LI2/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LL1/f;->c(ILI2/e;)Lo2/o;

    move-result-object v0

    new-instance v1, LA1/h;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo2/j;->a:LT1/a;

    invoke-virtual {v0, p1, v1}, Lo2/o;->d(Ljava/util/concurrent/Executor;Lo2/e;)Lo2/o;

    new-instance p1, LA1/h;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lo2/o;->o(Lo2/d;)Lo2/o;

    return-void
.end method

.method public final g(Lj1/h;)V
    .locals 6

    invoke-static {p1}, Lj1/b;->f(Lj1/h;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-object v0, p0, Lj1/b;->d:Lj1/l;

    invoke-virtual {v0}, Lj1/l;->b()V

    iget-object v0, p0, Lj1/b;->c:Ld2/a;

    iget-object v1, p0, Lj1/b;->b:Lj1/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "invalid null looper"

    invoke-static {v2, v3}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v3, Lj1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Listener must not be null"

    invoke-static {v1, v4}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM1/j;

    invoke-direct {v4, v2, v1, v3}, LM1/j;-><init>(Landroid/os/Looper;Lj1/a;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ld2/a;LM1/j;)V

    new-instance v2, Lc1/c;

    invoke-direct {v2, v1, p1}, Lc1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LJ1/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LJ1/n;->b:Ljava/lang/Object;

    iput-object v1, p1, LJ1/n;->c:Ljava/lang/Object;

    iput-object v4, p1, LJ1/n;->d:Ljava/lang/Object;

    const/16 v1, 0x984

    iput v1, p1, LJ1/n;->a:I

    iget-object v1, v4, LM1/j;->c:Ljava/lang/Object;

    check-cast v1, LM1/h;

    const-string v2, "Key must not be null"

    invoke-static {v1, v2}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc1/r;

    iget-object v3, p1, LJ1/n;->d:Ljava/lang/Object;

    check-cast v3, LM1/j;

    iget v4, p1, LJ1/n;->a:I

    invoke-direct {v2, p1, v3, v4}, Lc1/r;-><init>(LJ1/n;LM1/j;I)V

    new-instance v5, LI1/i;

    invoke-direct {v5, p1, v1}, LI1/i;-><init>(LJ1/n;LM1/h;)V

    iget-object p1, v3, LM1/j;->c:Ljava/lang/Object;

    check-cast p1, LM1/h;

    const-string v1, "Listener has already been released."

    invoke-static {p1, v1}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LL1/f;->j:LM1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo2/i;

    invoke-direct {v1}, Lo2/i;-><init>()V

    invoke-virtual {p1, v1, v4, v0}, LM1/f;->e(Lo2/i;ILL1/f;)V

    new-instance v3, LM1/C;

    new-instance v4, LM1/y;

    invoke-direct {v4, v2, v5}, LM1/y;-><init>(Lc1/r;LI1/i;)V

    invoke-direct {v3, v4, v1}, LM1/C;-><init>(LM1/y;Lo2/i;)V

    iget-object v1, p1, LM1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LM1/x;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, LM1/x;-><init>(LM1/E;ILL1/f;)V

    iget-object p1, p1, LM1/f;->m:La2/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
