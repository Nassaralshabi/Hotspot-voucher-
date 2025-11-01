.class public final LX/q;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LX/Z;


# direct methods
.method public constructor <init>(LX/Z;LT4/d;)V
    .locals 0

    iput-object p1, p0, LX/q;->u:LX/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance v0, LX/q;

    iget-object v1, p0, LX/q;->u:LX/Z;

    invoke-direct {v0, v1, p1}, LX/q;-><init>(LX/Z;LT4/d;)V

    iput-object p2, v0, LX/q;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Z;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LX/q;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LX/q;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LX/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LX/q;->t:Ljava/lang/Object;

    check-cast p1, LX/Z;

    instance-of v0, p1, LX/c;

    if-eqz v0, :cond_0

    iget p1, p1, LX/Z;->a:I

    iget-object v0, p0, LX/q;->u:LX/Z;

    iget v0, v0, LX/Z;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
