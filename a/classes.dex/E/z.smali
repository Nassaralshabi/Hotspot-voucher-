.class public final Le/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lb5/l;

.field public final synthetic b:Lb5/l;

.field public final synthetic c:Lb5/a;

.field public final synthetic d:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/l;Lb5/l;Lb5/a;Lb5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/z;->a:Lb5/l;

    iput-object p2, p0, Le/z;->b:Lb5/l;

    iput-object p3, p0, Le/z;->c:Lb5/a;

    iput-object p4, p0, Le/z;->d:Lb5/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Le/z;->d:Lb5/a;

    invoke-interface {v0}, Lb5/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Le/z;->c:Lb5/a;

    invoke-interface {v0}, Lb5/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/z;->b:Lb5/l;

    new-instance v1, Le/b;

    invoke-direct {v1, p1}, Le/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/z;->a:Lb5/l;

    new-instance v1, Le/b;

    invoke-direct {v1, p1}, Le/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
