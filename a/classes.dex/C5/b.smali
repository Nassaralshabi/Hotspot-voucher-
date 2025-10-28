.class public abstract Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient p:Lh5/a;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Class;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc5/b;->r:Ljava/lang/Class;

    iput-object p3, p0, Lc5/b;->s:Ljava/lang/String;

    iput-object p4, p0, Lc5/b;->t:Ljava/lang/String;

    iput-boolean p5, p0, Lc5/b;->u:Z

    return-void
.end method


# virtual methods
.method public abstract b()Lh5/a;
.end method

.method public final c()Lc5/c;
    .locals 2

    iget-object v0, p0, Lc5/b;->r:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lc5/b;->u:Z

    if-eqz v1, :cond_1

    sget-object v1, Lc5/p;->a:Lc5/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc5/i;

    invoke-direct {v1, v0}, Lc5/i;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lc5/p;->a(Ljava/lang/Class;)Lc5/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method
