.class public final LG4/v1;
.super LE4/Q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:LE4/T;


# direct methods
.method public constructor <init>(LG4/B1;LE4/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG4/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/v1;->d:LE4/T;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LG4/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LG4/v1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG4/x1;LG4/x1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG4/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/v1;->d:LE4/T;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LG4/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "pickFirstLeafLoadBalancer"

    invoke-static {p2, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LG4/v1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LG4/D1;)LE4/O;
    .locals 3

    iget p1, p0, LG4/v1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LG4/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG4/v1;->d:LE4/T;

    check-cast p1, LG4/B1;

    iget-object p1, p1, LG4/B1;->f:LE4/B;

    invoke-virtual {p1}, LE4/B;->m()LE4/A0;

    move-result-object p1

    new-instance v0, LG4/Q;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, LE4/O;->e:LE4/O;

    return-object p1

    :pswitch_0
    iget-object p1, p0, LG4/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LG4/v1;->d:LE4/T;

    check-cast p1, LG4/x1;

    iget-object p1, p1, LG4/x1;->f:LE4/B;

    invoke-virtual {p1}, LE4/B;->m()LE4/A0;

    move-result-object p1

    iget-object v0, p0, LG4/v1;->c:Ljava/lang/Object;

    check-cast v0, LG4/x1;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA1/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LA1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, LE4/O;->e:LE4/O;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
