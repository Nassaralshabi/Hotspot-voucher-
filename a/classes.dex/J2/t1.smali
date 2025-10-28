.class public final Lj2/t1;
.super Lj2/C;
.source "SourceFile"


# instance fields
.field public s:La2/d;

.field public t:Z

.field public final u:LC0/d;

.field public final v:Lj2/s1;

.field public final w:Lc1/c;


# direct methods
.method public constructor <init>(Lj2/q0;)V
    .locals 1

    invoke-direct {p0, p1}, Lj2/C;-><init>(Lj2/q0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj2/t1;->t:Z

    new-instance p1, LC0/d;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LC0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj2/t1;->u:LC0/d;

    new-instance p1, Lj2/s1;

    invoke-direct {p1, p0}, Lj2/s1;-><init>(Lj2/t1;)V

    iput-object p1, p0, Lj2/t1;->v:Lj2/s1;

    new-instance p1, Lc1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lc1/c;->q:Ljava/lang/Object;

    iput-object p1, p0, Lj2/t1;->w:Lc1/c;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lj2/B;->k()V

    iget-object v0, p0, Lj2/t1;->s:La2/d;

    if-nez v0, :cond_0

    new-instance v0, La2/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La2/d;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lj2/t1;->s:La2/d;

    :cond_0
    return-void
.end method
