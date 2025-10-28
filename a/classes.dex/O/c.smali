.class public final Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lo/k;


# direct methods
.method public synthetic constructor <init>(Lo/k;I)V
    .locals 0

    iput p2, p0, Lo/c;->p:I

    iput-object p1, p0, Lo/c;->q:Lo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Lo/c;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/c;->q:Lo/k;

    check-cast v0, Lo/s;

    invoke-virtual {v0}, Lo/s;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/s;->x:Lp/q0;

    iget-boolean v1, v1, Lp/k0;->J:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lo/s;->C:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/s;->x:Lp/q0;

    invoke-virtual {v0}, Lp/k0;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/s;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lo/c;->q:Lo/k;

    check-cast v0, Lo/e;

    invoke-virtual {v0}, Lo/e;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lo/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    iget-object v2, v2, Lo/d;->a:Lp/q0;

    iget-boolean v2, v2, Lp/k0;->J:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lo/e;->E:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    iget-object v1, v1, Lo/d;->a:Lp/q0;

    invoke-virtual {v1}, Lp/k0;->d()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lo/e;->dismiss()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
