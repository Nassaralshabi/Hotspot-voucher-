.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/q;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj3/q;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3/b;->c:Z

    iput-object p1, p0, Lm3/b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm3/b;->b:Lj3/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj3/G;)V
    .locals 2

    new-instance v0, LD3/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lm3/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
