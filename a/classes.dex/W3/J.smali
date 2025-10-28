.class public final LW3/j;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public final synthetic t:Lq4/p;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lq4/p;ILT4/d;)V
    .locals 0

    iput-object p1, p0, LW3/j;->t:Lq4/p;

    iput p2, p0, LW3/j;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance p2, LW3/j;

    iget-object v0, p0, LW3/j;->t:Lq4/p;

    iget v1, p0, LW3/j;->u:I

    invoke-direct {p2, v0, v1, p1}, LW3/j;-><init>(Lq4/p;ILT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LW3/j;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LW3/j;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LW3/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, LW3/j;->u:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LW3/j;->t:Lq4/p;

    invoke-interface {v0, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
