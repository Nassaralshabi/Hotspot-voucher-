.class public final LM1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/d;


# instance fields
.field public final a:LL1/c;

.field public final b:LM1/b;

.field public c:LN1/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LM1/f;


# direct methods
.method public constructor <init>(LM1/f;LL1/c;LM1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/s;->f:LM1/f;

    const/4 p1, 0x0

    iput-object p1, p0, LM1/s;->c:LN1/j;

    iput-object p1, p0, LM1/s;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM1/s;->e:Z

    iput-object p2, p0, LM1/s;->a:LL1/c;

    iput-object p3, p0, LM1/s;->b:LM1/b;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;)V
    .locals 3

    iget-object v0, p0, LM1/s;->f:LM1/f;

    iget-object v0, v0, LM1/f;->m:La2/d;

    new-instance v1, LF4/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(LK1/b;)V
    .locals 2

    iget-object v0, p0, LM1/s;->f:LM1/f;

    iget-object v0, v0, LM1/f;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LM1/s;->b:LM1/b;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LM1/q;->q(LK1/b;)V

    :cond_0
    return-void
.end method
