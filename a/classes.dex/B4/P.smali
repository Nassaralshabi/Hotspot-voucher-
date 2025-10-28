.class public final LB4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ln5/f;

.field public final synthetic r:Lb0/d;


# direct methods
.method public synthetic constructor <init>(Ln5/f;Lb0/d;I)V
    .locals 0

    iput p3, p0, LB4/p;->p:I

    iput-object p1, p0, LB4/p;->q:Ln5/f;

    iput-object p2, p0, LB4/p;->r:Lb0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln5/g;LT4/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB4/p;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LB4/o;

    iget-object v1, p0, LB4/p;->r:Lb0/d;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, LB4/o;-><init>(Ln5/g;Lb0/d;I)V

    iget-object p1, p0, LB4/p;->q:Ln5/f;

    invoke-interface {p1, v0, p2}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LB4/o;

    iget-object v1, p0, LB4/p;->r:Lb0/d;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, LB4/o;-><init>(Ln5/g;Lb0/d;I)V

    iget-object p1, p0, LB4/p;->q:Ln5/f;

    invoke-interface {p1, v0, p2}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LQ4/h;->a:LQ4/h;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LB4/o;

    iget-object v1, p0, LB4/p;->r:Lb0/d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LB4/o;-><init>(Ln5/g;Lb0/d;I)V

    iget-object p1, p0, LB4/p;->q:Ln5/f;

    invoke-interface {p1, v0, p2}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LQ4/h;->a:LQ4/h;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, LB4/o;

    iget-object v1, p0, LB4/p;->r:Lb0/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LB4/o;-><init>(Ln5/g;Lb0/d;I)V

    iget-object p1, p0, LB4/p;->q:Ln5/f;

    invoke-interface {p1, v0, p2}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LQ4/h;->a:LQ4/h;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
