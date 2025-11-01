.class public final Le0/g;
.super LJ3/D;
.source "SourceFile"


# instance fields
.field public final j:Le0/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/f;

    invoke-direct {v0, p1}, Le0/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Le0/g;->j:Le0/f;

    return-void
.end method


# virtual methods
.method public final I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    sget-object v0, Lc0/j;->j:Lc0/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Le0/g;->j:Le0/f;

    invoke-virtual {v0, p1}, Le0/f;->I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Lc0/j;->j:Lc0/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Le0/g;->j:Le0/f;

    invoke-virtual {v0, p1}, Le0/f;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Le0/g;->j:Le0/f;

    iget-boolean v0, v0, Le0/f;->l:Z

    return v0
.end method

.method public final y(Z)V
    .locals 2

    sget-object v0, Lc0/j;->j:Lc0/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le0/g;->j:Le0/f;

    invoke-virtual {v0, p1}, Le0/f;->y(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    sget-object v0, Lc0/j;->j:Lc0/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Le0/g;->j:Le0/f;

    if-eqz v0, :cond_1

    iput-boolean p1, v1, Le0/f;->l:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Le0/f;->z(Z)V

    :goto_1
    return-void
.end method
