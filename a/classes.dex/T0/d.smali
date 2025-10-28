.class public abstract Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public static b(Lt0/d;Lt0/a;LT4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d;",
            "Lt0/a;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lk5/f;

    invoke-static {p2}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lk5/f;-><init>(ILT4/d;)V

    invoke-virtual {p1}, Lk5/f;->u()V

    iget-object p0, p0, Lt0/d;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lt0/d;LT4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lk5/f;

    invoke-static {p1}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lk5/f;-><init>(ILT4/d;)V

    invoke-virtual {v0}, Lk5/f;->u()V

    iget-object p0, p0, Lt0/d;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p1, Lq/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lq/a;-><init>(I)V

    new-instance v1, LM/c;

    invoke-direct {v1, v0}, LM/c;-><init>(Lk5/f;)V

    invoke-static {p0, p1, v1}, LL1/m;->n(Landroid/adservices/measurement/MeasurementManager;Lq/a;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lk5/f;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lt0/d;Landroid/net/Uri;Landroid/view/InputEvent;LT4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lk5/f;

    invoke-static {p3}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lk5/f;-><init>(ILT4/d;)V

    invoke-virtual {v0}, Lk5/f;->u()V

    iget-object p0, p0, Lt0/d;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p3, Lq/a;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Lq/a;-><init>(I)V

    new-instance v1, LM/c;

    invoke-direct {v1, v0}, LM/c;-><init>(Lk5/f;)V

    invoke-static {p0, p1, p2, p3, v1}, LL1/m;->l(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lq/a;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lk5/f;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LU4/a;->p:LU4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LQ4/h;->a:LQ4/h;

    return-object p0
.end method

.method public static h(Lt0/d;Lt0/e;LT4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d;",
            "Lt0/e;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lt0/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt0/c;-><init>(Lt0/d;LT4/d;)V

    new-instance p0, Lp5/s;

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lp5/s;-><init>(LT4/d;LT4/i;)V

    invoke-static {p0, p0, p1}, LJ3/D;->F(Lp5/s;Lp5/s;Lb5/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LU4/a;->p:LU4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LQ4/h;->a:LQ4/h;

    return-object p0
.end method

.method public static j(Lt0/d;Landroid/net/Uri;LT4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d;",
            "Landroid/net/Uri;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lk5/f;

    invoke-static {p2}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lk5/f;-><init>(ILT4/d;)V

    invoke-virtual {v0}, Lk5/f;->u()V

    iget-object p0, p0, Lt0/d;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p2, Lq/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lq/a;-><init>(I)V

    new-instance v1, LM/c;

    invoke-direct {v1, v0}, LM/c;-><init>(Lk5/f;)V

    invoke-static {p0, p1, p2, v1}, LL1/m;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lq/a;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lk5/f;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LU4/a;->p:LU4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LQ4/h;->a:LQ4/h;

    return-object p0
.end method

.method public static l(Lt0/d;Lt0/f;LT4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d;",
            "Lt0/f;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lk5/f;

    invoke-static {p2}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lk5/f;-><init>(ILT4/d;)V

    invoke-virtual {p1}, Lk5/f;->u()V

    iget-object p0, p0, Lt0/d;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lt0/d;Lt0/g;LT4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d;",
            "Lt0/g;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lk5/f;

    invoke-static {p2}, LL5/g;->E(LT4/d;)LT4/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lk5/f;-><init>(ILT4/d;)V

    invoke-virtual {p1}, Lk5/f;->u()V

    iget-object p0, p0, Lt0/d;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lt0/a;LT4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/a;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lt0/d;->b(Lt0/d;Lt0/a;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LT4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt0/d;->d(Lt0/d;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;LT4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lt0/d;->g(Lt0/d;Landroid/net/Uri;Landroid/view/InputEvent;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lt0/e;LT4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lt0/d;->h(Lt0/d;Lt0/e;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;LT4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lt0/d;->j(Lt0/d;Landroid/net/Uri;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lt0/f;LT4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/f;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lt0/d;->l(Lt0/d;Lt0/f;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lt0/g;LT4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/g;",
            "LT4/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lt0/d;->n(Lt0/d;Lt0/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
