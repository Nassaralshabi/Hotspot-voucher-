.class public final LA5/h;
.super Lx5/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I


# virtual methods
.method public final H()LA5/i;
    .locals 4

    new-instance v0, LA5/i;

    iget-object v1, p0, Lx5/b;->a:Lx5/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx5/a;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, LA5/h;->b:I

    iget v3, p0, LA5/h;->c:I

    invoke-direct {v0, v1, v2, v3}, LA5/i;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "origin == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I([B)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, LA5/h;->c:I

    new-instance v0, Lx5/a;

    invoke-direct {v0, p1}, Lx5/a;-><init>([B)V

    iput-object v0, p0, Lx5/b;->a:Lx5/a;

    return-void
.end method
