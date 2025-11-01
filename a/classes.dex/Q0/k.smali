.class public final LQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/l;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ0/k;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/k;->q:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LQ0/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/y;Lg0/O;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ0/k;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/k;->r:Ljava/lang/Object;

    iput-object p2, p0, LQ0/k;->q:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LQ0/k;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LQ0/k;->q:Ljava/lang/Object;

    check-cast p1, Lg0/O;

    iget-object v0, p1, Lg0/O;->c:Lg0/u;

    invoke-virtual {p1}, Lg0/O;->k()V

    iget-object p1, v0, Lg0/u;->U:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LQ0/k;->r:Ljava/lang/Object;

    check-cast v0, Lg0/y;

    iget-object v0, v0, Lg0/y;->p:Lg0/J;

    invoke-static {p1, v0}, Lg0/m;->m(Landroid/view/ViewGroup;Lg0/J;)Lg0/m;

    move-result-object p1

    invoke-virtual {p1}, Lg0/m;->l()V

    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LQ0/k;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LQ0/k;->q:Ljava/lang/Object;

    check-cast v1, LQ0/l;

    invoke-virtual {v1, v0, p1}, LQ0/l;->g(Landroid/os/IBinder;Landroid/app/Activity;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LQ0/k;->p:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
