.class public final LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI2/e;[LK1/d;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/e;->e:Ljava/lang/Object;

    iput-object p2, p0, LI2/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LI2/e;->b:Z

    iput p4, p0, LI2/e;->c:I

    return-void
.end method

.method public constructor <init>(Lc1/m;Landroid/view/KeyEvent;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/e;->e:Ljava/lang/Object;

    iget-object p1, p1, Lc1/m;->q:Ljava/lang/Object;

    check-cast p1, [Lg4/u;

    array-length p1, p1

    iput p1, p0, LI2/e;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LI2/e;->b:Z

    iput-object p2, p0, LI2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/e;->e:Ljava/lang/Object;

    new-instance p1, Lj2/p1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/e;->e:Ljava/lang/Object;

    new-instance p1, LA1/p;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LA1/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI2/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LI2/e;
    .locals 4

    iget-object v0, p0, LI2/e;->d:Ljava/lang/Object;

    check-cast v0, LM1/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, LN1/C;->a(Ljava/lang/String;Z)V

    new-instance v0, LI2/e;

    iget-object v1, p0, LI2/e;->e:Ljava/lang/Object;

    check-cast v1, [LK1/d;

    iget-boolean v2, p0, LI2/e;->b:Z

    iget v3, p0, LI2/e;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, LI2/e;-><init>(LI2/e;[LK1/d;ZI)V

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LI2/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LI2/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LI2/e;->c:I

    iget-boolean p1, p0, LI2/e;->b:Z

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, LI2/e;->d:Ljava/lang/Object;

    check-cast v1, Lj2/p1;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LI2/e;->b:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, LI2/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LI2/e;->c:I

    iget-boolean p1, p0, LI2/e;->b:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LQ/I;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, LI2/e;->d:Ljava/lang/Object;

    check-cast v1, LA1/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LI2/e;->b:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
