.class public final Ls3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lo3/e;

.field public d:Z

.field public final e:Lt3/g;

.field public final f:LA1/h;


# direct methods
.method public constructor <init>(Lt3/g;LA1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/s;->e:Lt3/g;

    iput-object p2, p0, Ls3/s;->f:LA1/h;

    const/4 p1, 0x1

    iput p1, p0, Ls3/s;->a:I

    iput-boolean p1, p0, Ls3/s;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Could not reach Cloud Firestore backend. "

    const-string v3, "\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    invoke-static {v2, p1, v3}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Ls3/s;->d:Z

    const-string v3, "%s"

    const-string v4, "OnlineStateTracker"

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    aput-object p1, v0, v1

    invoke-static {v4, v3, v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ls3/s;->d:Z

    goto :goto_0

    :cond_0
    aput-object p1, v0, v1

    invoke-static {v4, v3, v0}, Landroid/support/v4/media/session/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Ls3/s;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ls3/s;->a:I

    iget-object v0, p0, Ls3/s;->f:LA1/h;

    iget-object v0, v0, LA1/h;->q:Ljava/lang/Object;

    check-cast v0, Ls3/v;

    invoke-interface {v0, p1}, Ls3/v;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ls3/s;->c:Lo3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo3/e;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/s;->c:Lo3/e;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ls3/s;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Ls3/s;->d:Z

    :cond_1
    invoke-virtual {p0, p1}, Ls3/s;->b(I)V

    return-void
.end method
