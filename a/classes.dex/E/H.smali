.class public final synthetic Le/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic p:Le/E;

.field public final synthetic q:Le/n;


# direct methods
.method public synthetic constructor <init>(Le/E;Le/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h;->p:Le/E;

    iput-object p2, p0, Le/h;->q:Le/n;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 2

    iget-object p1, p0, Le/h;->p:Le/E;

    const-string v0, "$dispatcher"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/h;->q:Le/n;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    if-ne p2, v1, :cond_0

    sget-object p2, Le/i;->a:Le/i;

    invoke-virtual {p2, v0}, Le/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Le/E;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Le/E;->g:Z

    invoke-virtual {p1, p2}, Le/E;->c(Z)V

    :cond_0
    return-void
.end method
