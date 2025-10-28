.class public final Le/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# static fields
.field public static final q:LQ4/f;


# instance fields
.field public final p:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le/r;->q:Le/r;

    new-instance v1, LQ4/f;

    invoke-direct {v1, v0}, LQ4/f;-><init>(Lb5/a;)V

    sput-object v1, Le/u;->q:LQ4/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/u;->p:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/u;->p:Landroid/app/Activity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    sget-object p2, Le/u;->q:LQ4/f;

    invoke-virtual {p2}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/q;

    invoke-virtual {p2, p1}, Le/q;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p2, p1}, Le/q;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p2, p1}, Le/q;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
