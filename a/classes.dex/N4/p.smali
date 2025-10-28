.class public final LN4/p;
.super LE4/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:LN4/q;


# direct methods
.method public constructor <init>(LN4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/p;->b:LN4/q;

    return-void
.end method


# virtual methods
.method public final m(LE4/u0;)V
    .locals 3

    iget-object v0, p0, LN4/p;->b:LN4/q;

    iget-object v0, v0, LN4/q;->a:LN4/k;

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result p1

    iget-object v1, v0, LN4/k;->a:LN4/n;

    iget-object v2, v1, LN4/n;->e:LD3/F;

    if-nez v2, :cond_0

    iget-object v1, v1, LN4/n;->f:Lc1/i;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v0, LN4/k;->b:Lc1/c;

    iget-object p1, p1, Lc1/c;->p:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_1

    :cond_1
    iget-object p1, v0, LN4/k;->b:Lc1/c;

    iget-object p1, p1, Lc1/c;->q:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
.end method
