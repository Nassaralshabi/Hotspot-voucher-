.class public final synthetic Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg0/m;

.field public final synthetic r:Lg0/U;


# direct methods
.method public synthetic constructor <init>(Lg0/m;Lg0/U;I)V
    .locals 0

    iput p3, p0, Lg0/d;->p:I

    iput-object p1, p0, Lg0/d;->q:Lg0/m;

    iput-object p2, p0, Lg0/d;->r:Lg0/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lg0/d;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg0/d;->q:Lg0/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg0/d;->r:Lg0/U;

    const-string v2, "$operation"

    invoke-static {v1, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lg0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lg0/d;->q:Lg0/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg0/d;->r:Lg0/U;

    const-string v2, "$operation"

    invoke-static {v1, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lg0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lg0/U;->a:I

    iget-object v1, v1, Lg0/U;->c:Lg0/u;

    iget-object v1, v1, Lg0/u;->U:Landroid/view/View;

    const-string v3, "operation.fragment.mView"

    invoke-static {v1, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg0/m;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, Lg0/V;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Lg0/d;->q:Lg0/m;

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v2, p0, Lg0/d;->r:Lg0/U;

    invoke-static {v2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg0/m;->a(Lg0/U;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
