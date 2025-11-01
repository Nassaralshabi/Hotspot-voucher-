.class public final Lp/e;
.super Lo/n;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp/h;


# direct methods
.method public constructor <init>(Lp/h;Landroid/content/Context;Lo/i;Lp/g;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lp/e;->m:I

    iput-object p1, p0, Lp/e;->n:Lp/h;

    const/4 v3, 0x0

    const v2, 0x7f030020

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lo/n;-><init>(IILandroid/content/Context;Landroid/view/View;Lo/i;Z)V

    const p2, 0x800005

    iput p2, p0, Lo/n;->g:I

    iget-object p1, p1, Lp/h;->K:LC/a;

    iput-object p1, p0, Lo/n;->i:Lo/o;

    iget-object p2, p0, Lo/n;->j:Lo/k;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/p;->b(Lo/o;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp/h;Landroid/content/Context;Lo/t;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lp/e;->m:I

    iput-object p1, p0, Lp/e;->n:Lp/h;

    const/4 v7, 0x0

    const v2, 0x7f030020

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lo/n;-><init>(IILandroid/content/Context;Landroid/view/View;Lo/i;Z)V

    iget-object p2, p3, Lo/t;->w:Lo/j;

    invoke-virtual {p2}, Lo/j;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lp/h;->w:Lp/g;

    if-nez p2, :cond_0

    iget-object p2, p1, Lp/h;->v:Landroidx/appcompat/widget/ActionMenuView;

    :cond_0
    iput-object p2, p0, Lo/n;->f:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lp/h;->K:LC/a;

    iput-object p1, p0, Lo/n;->i:Lo/o;

    iget-object p2, p0, Lo/n;->j:Lo/k;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lo/p;->b(Lo/o;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lp/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/e;->n:Lp/h;

    iget-object v1, v0, Lp/h;->r:Lo/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/i;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lp/h;->G:Lp/e;

    invoke-super {p0}, Lo/n;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lp/e;->n:Lp/h;

    iput-object v0, v1, Lp/h;->H:Lp/e;

    invoke-super {p0}, Lo/n;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
