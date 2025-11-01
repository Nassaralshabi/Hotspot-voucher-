.class public final Lq4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/f;

.field public final b:Ljava/lang/String;

.field public final c:Lq4/r;

.field public final d:Lj3/S;


# direct methods
.method public constructor <init>(Lq4/f;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lq4/x;->b:Lq4/x;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V

    return-void
.end method

.method public constructor <init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/q;->a:Lq4/f;

    iput-object p2, p0, Lq4/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lq4/q;->c:Lq4/r;

    iput-object p4, p0, Lq4/q;->d:Lj3/S;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V
    .locals 1

    new-instance v0, Lq4/n;

    invoke-direct {v0, p1, p2}, Lq4/n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lq4/q;->c:Lq4/r;

    invoke-interface {p1, v0}, Lq4/r;->d(Lq4/n;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lq4/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lq4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    iget-object p3, p0, Lq4/q;->a:Lq4/f;

    iget-object v0, p0, Lq4/q;->b:Ljava/lang/String;

    invoke-interface {p3, v0, p1, p2}, Lq4/f;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq4/e;)V

    return-void
.end method

.method public final b(Lq4/o;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lq4/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lq4/q;->a:Lq4/f;

    iget-object v3, p0, Lq4/q;->d:Lj3/S;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc1/e;

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-direct {v0, p0, p1, v4, v5}, Lc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_0
    invoke-interface {v2, v1, v0, v3}, Lq4/f;->s(Ljava/lang/String;Lq4/d;Lj3/S;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lc1/e;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v3, v4}, Lc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_1
    invoke-interface {v2, v1, v0}, Lq4/f;->d(Ljava/lang/String;Lq4/d;)V

    :goto_2
    return-void
.end method
