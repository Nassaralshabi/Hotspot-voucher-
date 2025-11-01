.class public final LB1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic p:I

.field public final q:LP4/a;

.field public final r:LP4/a;

.field public final s:LP4/a;


# direct methods
.method public constructor <init>(LP4/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB1/o;->p:I

    sget-object v0, LB1/e;->a:LO4/c;

    sget-object v1, LB1/e;->b:Lj1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/o;->q:LP4/a;

    iput-object v0, p0, LB1/o;->r:LP4/a;

    iput-object v1, p0, LB1/o;->s:LP4/a;

    return-void
.end method

.method public constructor <init>(Lp4/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LB1/o;->p:I

    sget-object v0, LD1/a;->a:Lj3/S;

    sget-object v1, LD1/a;->b:Lu3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/o;->q:LP4/a;

    iput-object v0, p0, LB1/o;->r:LP4/a;

    iput-object v1, p0, LB1/o;->s:LP4/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB1/o;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB1/o;->q:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LB1/o;->r:LP4/a;

    invoke-interface {v1}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/b;

    iget-object v2, p0, LB1/o;->s:LP4/a;

    invoke-interface {v2}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/b;

    new-instance v3, Lv1/d;

    invoke-direct {v3, v0, v1, v2}, Lv1/d;-><init>(Landroid/content/Context;LD1/b;LD1/b;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LB1/o;->q:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LB1/o;->r:LP4/a;

    invoke-interface {v1}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LB1/o;->s:LP4/a;

    invoke-interface {v2}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, LB1/n;

    invoke-direct {v3, v2, v0, v1}, LB1/n;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
