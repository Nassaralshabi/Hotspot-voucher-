.class public final Lk5/c;
.super Lk5/a;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Thread;

.field public final t:Lk5/K;


# direct methods
.method public constructor <init>(LT4/i;Ljava/lang/Thread;Lk5/K;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk5/a;-><init>(LT4/i;Z)V

    iput-object p2, p0, Lk5/c;->s:Ljava/lang/Thread;

    iput-object p3, p0, Lk5/c;->t:Lk5/K;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lk5/c;->s:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
