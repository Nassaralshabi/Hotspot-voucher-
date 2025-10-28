.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/d;


# direct methods
.method public constructor <init>(Lt0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/d;->a:Lt0/d;

    return-void
.end method


# virtual methods
.method public a(Lt0/a;)LR2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/a;",
            ")",
            "LR2/b;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()LR2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR2/b;"
        }
    .end annotation

    sget-object v0, Lk5/E;->a:Lr5/d;

    invoke-static {v0}, Lk5/w;->a(LT4/i;)Lp5/e;

    move-result-object v0

    new-instance v1, Ls0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls0/a;-><init>(Ls0/d;LT4/d;)V

    invoke-static {v0, v1}, Lk5/w;->c(Lp5/e;Lb5/p;)Lk5/A;

    move-result-object v0

    invoke-static {v0}, LL5/g;->a(Lk5/A;)Lv/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)LR2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LR2/b;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk5/E;->a:Lr5/d;

    invoke-static {v0}, Lk5/w;->a(LT4/i;)Lp5/e;

    move-result-object v0

    new-instance v1, Ls0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ls0/b;-><init>(Ls0/d;Landroid/net/Uri;Landroid/view/InputEvent;LT4/d;)V

    invoke-static {v0, v1}, Lk5/w;->c(Lp5/e;Lb5/p;)Lk5/A;

    move-result-object p1

    invoke-static {p1}, LL5/g;->a(Lk5/A;)Lv/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lt0/e;)LR2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e;",
            ")",
            "LR2/b;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/net/Uri;)LR2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LR2/b;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk5/E;->a:Lr5/d;

    invoke-static {v0}, Lk5/w;->a(LT4/i;)Lp5/e;

    move-result-object v0

    new-instance v1, Ls0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls0/c;-><init>(Ls0/d;Landroid/net/Uri;LT4/d;)V

    invoke-static {v0, v1}, Lk5/w;->c(Lp5/e;Lb5/p;)Lk5/A;

    move-result-object p1

    invoke-static {p1}, LL5/g;->a(Lk5/A;)Lv/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lt0/f;)LR2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/f;",
            ")",
            "LR2/b;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Lt0/g;)LR2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/g;",
            ")",
            "LR2/b;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
