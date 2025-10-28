.class public final Ld1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final p:Le1/k;

.field public final q:Landroid/content/Context;

.field public final r:Lc1/o;

.field public final s:LT0/q;

.field public final t:LT0/i;

.field public final u:LD3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/q;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/o;LT0/q;Ld1/r;LD3/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/q;->p:Le1/k;

    iput-object p1, p0, Ld1/q;->q:Landroid/content/Context;

    iput-object p2, p0, Ld1/q;->r:Lc1/o;

    iput-object p3, p0, Ld1/q;->s:LT0/q;

    iput-object p4, p0, Ld1/q;->t:LT0/i;

    iput-object p5, p0, Ld1/q;->u:LD3/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld1/q;->r:Lc1/o;

    iget-boolean v0, v0, Lc1/o;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld1/q;->u:LD3/F;

    iget-object v2, v1, LD3/F;->d:Ljava/lang/Object;

    check-cast v2, LT1/a;

    new-instance v3, LA1/e;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4, v0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LT1/a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LF4/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v0}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, LD3/F;->d:Ljava/lang/Object;

    check-cast v1, LT1/a;

    invoke-virtual {v0, v2, v1}, Le1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ld1/q;->p:Le1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/k;->j(Ljava/lang/Object;)Z

    return-void
.end method
