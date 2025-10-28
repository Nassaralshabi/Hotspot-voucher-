.class public final LK2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK2/n;->p:I

    iput-object p1, p0, LK2/n;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LK2/n;->q:Ljava/lang/Object;

    iget v0, p0, LK2/n;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, LQ/y;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, LK2/p;

    iget-object v0, p1, LK2/p;->J:LA1/h;

    if-eqz v0, :cond_0

    iget-object v0, p1, LK2/p;->I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, LK2/p;->J:LA1/h;

    new-instance v1, LR/b;

    invoke-direct {v1, p1}, LR/b;-><init>(LA1/h;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LK2/n;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/n;->q:Ljava/lang/Object;

    check-cast v0, Lo/s;

    iget-object v1, v0, Lo/s;->E:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lo/s;->E:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Lo/s;->E:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lo/s;->y:Lo/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK2/n;->q:Ljava/lang/Object;

    check-cast v0, Lo/e;

    iget-object v1, v0, Lo/e;->N:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lo/e;->N:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v1, v0, Lo/e;->N:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lo/e;->y:Lo/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, LK2/n;->q:Ljava/lang/Object;

    check-cast p1, LK2/p;

    iget-object v0, p1, LK2/p;->J:LA1/h;

    if-eqz v0, :cond_4

    iget-object p1, p1, LK2/p;->I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, LR/b;

    invoke-direct {v1, v0}, LR/b;-><init>(LA1/h;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
