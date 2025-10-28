.class public final LB4/l;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lb0/d;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb0/d;Ljava/lang/String;LT4/d;)V
    .locals 0

    iput-object p1, p0, LB4/l;->u:Lb0/d;

    iput-object p2, p0, LB4/l;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 3

    new-instance v0, LB4/l;

    iget-object v1, p0, LB4/l;->u:Lb0/d;

    iget-object v2, p0, LB4/l;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LB4/l;-><init>(Lb0/d;Ljava/lang/String;LT4/d;)V

    iput-object p2, v0, LB4/l;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/b;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LB4/l;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LB4/l;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LB4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LB4/l;->t:Ljava/lang/Object;

    check-cast p1, Lb0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    iget-object v1, p0, LB4/l;->u:Lb0/d;

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB4/l;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lb0/b;->d(Lb0/d;Ljava/lang/Object;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
