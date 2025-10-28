.class public final LG4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/E;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE4/g;LG4/i1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG4/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, LG4/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE4/u0;LG4/C;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LG4/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, LL5/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, LG4/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, LG4/g0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LE4/j0;LE4/g0;LE4/d;[LE4/i;)LG4/B;
    .locals 6

    iget-object v0, p0, LG4/g0;->c:Ljava/lang/Object;

    iget-object v1, p0, LG4/g0;->b:Ljava/lang/Object;

    iget v2, p0, LG4/g0;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LE4/d;->k:LE4/d;

    const-string v2, "callOptions cannot be null"

    invoke-static {p3, v2}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LE4/h;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3, v3}, LE4/h;-><init>(LE4/d;IZ)V

    check-cast v1, LE4/g;

    invoke-virtual {v1, v2, p2}, LE4/g;->a(LE4/h;LE4/g0;)LE4/i;

    move-result-object v1

    array-length v2, p4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget-object v2, p4, v2

    sget-object v5, LG4/m0;->o:LG4/k0;

    if-ne v2, v5, :cond_0

    move v3, v4

    :cond_0
    const-string v2, "lb tracer already assigned"

    invoke-static {v2, v3}, LL5/g;->r(Ljava/lang/String;Z)V

    array-length v2, p4

    sub-int/2addr v2, v4

    aput-object v1, p4, v2

    check-cast v0, LG4/E;

    invoke-interface {v0, p1, p2, p3, p4}, LG4/E;->a(LE4/j0;LE4/g0;LE4/d;[LE4/i;)LG4/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, LG4/f0;

    check-cast v1, LE4/u0;

    check-cast v0, LG4/C;

    invoke-direct {p1, v1, v0, p4}, LG4/f0;-><init>(LE4/u0;LG4/C;[LE4/i;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LE4/I;
    .locals 2

    iget v0, p0, LG4/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/g0;->c:Ljava/lang/Object;

    check-cast v0, LG4/E;

    invoke-interface {v0}, LE4/H;->c()LE4/I;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
