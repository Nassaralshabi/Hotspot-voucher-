.class public final LE4/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LE4/p0;

.field public final c:LE4/A0;

.field public final d:LG4/g2;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:LE4/e;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LE4/p0;LE4/A0;LG4/g2;Ljava/util/concurrent/ScheduledExecutorService;LE4/e;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LE4/k0;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LE4/k0;->b:LE4/p0;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LE4/k0;->c:LE4/A0;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LE4/k0;->d:LG4/g2;

    iput-object p5, p0, LE4/k0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, LE4/k0;->f:LE4/e;

    iput-object p7, p0, LE4/k0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, LE4/k0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    iget v1, p0, LE4/k0;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, LN2/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "proxyDetector"

    iget-object v2, p0, LE4/k0;->b:LE4/p0;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncContext"

    iget-object v2, p0, LE4/k0;->c:LE4/A0;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, LE4/k0;->d:LG4/g2;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, LE4/k0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelLogger"

    iget-object v2, p0, LE4/k0;->f:LE4/e;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    iget-object v2, p0, LE4/k0;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overrideAuthority"

    iget-object v2, p0, LE4/k0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
