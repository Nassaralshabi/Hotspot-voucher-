.class public final Lt0/c;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lt0/d;


# direct methods
.method public constructor <init>(Lt0/d;LT4/d;)V
    .locals 0

    iput-object p1, p0, Lt0/c;->u:Lt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance v0, Lt0/c;

    iget-object v1, p0, Lt0/c;->u:Lt0/d;

    invoke-direct {v0, v1, p1}, Lt0/c;-><init>(Lt0/d;LT4/d;)V

    iput-object p2, v0, Lt0/c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, Lt0/c;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, Lt0/c;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, Lt0/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/c;->t:Ljava/lang/Object;

    check-cast p1, Lk5/v;

    const/4 p1, 0x0

    throw p1
.end method
