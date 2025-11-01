.class public final Ls3/l;
.super LE4/e;
.source "SourceFile"


# static fields
.field public static final f:LE4/b0;

.field public static final g:LE4/b0;


# instance fields
.field public final d:LT0/y;

.field public final e:LT0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LE4/g0;->d:LE4/t0;

    sget-object v1, LE4/d0;->d:Ljava/util/BitSet;

    new-instance v1, LE4/b0;

    const-string v2, "Authorization"

    invoke-direct {v1, v2, v0}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v1, Ls3/l;->f:LE4/b0;

    new-instance v1, LE4/b0;

    const-string v2, "x-firebase-appcheck"

    invoke-direct {v1, v2, v0}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v1, Ls3/l;->g:LE4/b0;

    return-void
.end method

.method public constructor <init>(LT0/y;LT0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/l;->d:LT0/y;

    iput-object p2, p0, Ls3/l;->e:LT0/y;

    return-void
.end method


# virtual methods
.method public final a(LG4/v2;Ljava/util/concurrent/Executor;LE4/B;)V
    .locals 5

    iget-object p1, p0, Ls3/l;->d:LT0/y;

    invoke-virtual {p1}, LT0/y;->p()Lo2/o;

    move-result-object p1

    iget-object p2, p0, Ls3/l;->e:LT0/y;

    invoke-virtual {p2}, LT0/y;->p()Lo2/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lo2/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/h;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null tasks are not accepted"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Lo2/o;

    invoke-direct {v1}, Lo2/o;-><init>()V

    new-instance v2, Lo2/k;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lo2/k;-><init>(ILo2/o;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/h;

    sget-object v4, Lo2/j;->b:LU2/c;

    invoke-virtual {v3, v4, v2}, Lo2/h;->d(Ljava/util/concurrent/Executor;Lo2/e;)Lo2/o;

    invoke-virtual {v3, v4, v2}, Lo2/h;->c(Ljava/util/concurrent/Executor;Lo2/d;)Lo2/o;

    invoke-virtual {v3, v4, v2}, Lo2/h;->a(LU2/c;Lo2/b;)Lo2/o;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object v1

    :cond_4
    sget-object v0, Lt3/m;->b:Lq/a;

    new-instance v2, LB1/g;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p3, p2, v3}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lo2/o;->b(Ljava/util/concurrent/Executor;Lo2/c;)Lo2/o;

    return-void
.end method
