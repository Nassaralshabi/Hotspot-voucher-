.class public final Lg0/p;
.super LU1/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:LU1/a;

.field public final synthetic s:Lg0/q;


# direct methods
.method public constructor <init>(Lg0/q;Lg0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/p;->s:Lg0/q;

    iput-object p2, p0, Lg0/p;->r:LU1/a;

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lg0/p;->r:LU1/a;

    invoke-virtual {v0}, LU1/a;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LU1/a;->A(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg0/p;->s:Lg0/q;

    iget-object v0, v0, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lg0/p;->r:LU1/a;

    invoke-virtual {v0}, LU1/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg0/p;->s:Lg0/q;

    iget-boolean v0, v0, Lg0/q;->y0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
