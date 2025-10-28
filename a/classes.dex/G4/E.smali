.class public final Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic p:Lg4/o;

.field public final synthetic q:Lg4/g;


# direct methods
.method public constructor <init>(Lg4/g;Lg4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->q:Lg4/g;

    iput-object p2, p0, Lg4/e;->p:Lg4/o;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lg4/e;->q:Lg4/g;

    iget-boolean v1, v0, Lg4/g;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg4/g;->e:Lg4/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg4/e;->p:Lg4/o;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lg4/g;->e:Lg4/e;

    :cond_0
    iget-boolean v0, v0, Lg4/g;->g:Z

    return v0
.end method
