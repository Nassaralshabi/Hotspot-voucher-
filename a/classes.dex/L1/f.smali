.class public abstract LL1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc1/e;

.field public final d:LL1/b;

.field public final e:LM1/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:LM1/t;

.field public final i:LM1/a;

.field public final j:LM1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1/e;LL1/b;LL1/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LL1/f;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, LA2/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LL1/f;->b:Ljava/lang/String;

    iput-object p2, p0, LL1/f;->c:Lc1/e;

    iput-object p3, p0, LL1/f;->d:LL1/b;

    iget-object v1, p4, LL1/e;->b:Landroid/os/Looper;

    iput-object v1, p0, LL1/f;->f:Landroid/os/Looper;

    new-instance v1, LM1/b;

    invoke-direct {v1, p2, p3, p1}, LM1/b;-><init>(Lc1/e;LL1/b;Ljava/lang/String;)V

    iput-object v1, p0, LL1/f;->e:LM1/b;

    new-instance p1, LM1/t;

    invoke-direct {p1, p0}, LM1/t;-><init>(LL1/f;)V

    iput-object p1, p0, LL1/f;->h:LM1/t;

    invoke-static {v0}, LM1/f;->f(Landroid/content/Context;)LM1/f;

    move-result-object p1

    iput-object p1, p0, LL1/f;->j:LM1/f;

    iget-object p2, p1, LM1/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, LL1/f;->g:I

    iget-object p2, p4, LL1/e;->a:LM1/a;

    iput-object p2, p0, LL1/f;->i:LM1/a;

    iget-object p1, p1, LM1/f;->m:La2/d;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LD3/F;
    .locals 4

    new-instance v0, LD3/F;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD3/F;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LD3/F;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, LD3/F;->c:Ljava/lang/Object;

    check-cast v2, Lt/f;

    if-nez v2, :cond_0

    new-instance v2, Lt/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lt/f;-><init>(I)V

    iput-object v2, v0, LD3/F;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LD3/F;->c:Ljava/lang/Object;

    check-cast v2, Lt/f;

    invoke-virtual {v2, v1}, Lt/f;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LL1/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD3/F;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LD3/F;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(LM1/h;I)Lo2/o;
    .locals 3

    iget-object v0, p0, LL1/f;->j:LM1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo2/i;

    invoke-direct {v1}, Lo2/i;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, LM1/f;->e(Lo2/i;ILL1/f;)V

    new-instance p2, LM1/C;

    invoke-direct {p2, p1, v1}, LM1/C;-><init>(LM1/h;Lo2/i;)V

    iget-object p1, v0, LM1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LM1/x;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, LM1/x;-><init>(LM1/E;ILL1/f;)V

    iget-object p1, v0, LM1/f;->m:La2/d;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lo2/i;->a:Lo2/o;

    return-object p1
.end method

.method public final c(ILI2/e;)Lo2/o;
    .locals 4

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    iget-object v1, p0, LL1/f;->j:LM1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, LI2/e;->c:I

    invoke-virtual {v1, v0, v2, p0}, LM1/f;->e(Lo2/i;ILL1/f;)V

    new-instance v2, LM1/D;

    iget-object v3, p0, LL1/f;->i:LM1/a;

    invoke-direct {v2, p1, p2, v0, v3}, LM1/D;-><init>(ILI2/e;Lo2/i;LM1/a;)V

    iget-object p1, v1, LM1/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, LM1/x;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, LM1/x;-><init>(LM1/E;ILL1/f;)V

    iget-object p1, v1, LM1/f;->m:La2/d;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lo2/i;->a:Lo2/o;

    return-object p1
.end method
