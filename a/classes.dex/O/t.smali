.class public final Lo/t;
.super Lo/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final v:Lo/i;

.field public final w:Lo/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/i;Lo/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/t;->v:Lo/i;

    iput-object p3, p0, Lo/t;->w:Lo/j;

    return-void
.end method


# virtual methods
.method public final d(Lo/j;)Z
    .locals 1

    iget-object v0, p0, Lo/t;->v:Lo/i;

    invoke-virtual {v0, p1}, Lo/i;->d(Lo/j;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/i;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lo/i;->e(Lo/i;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/t;->v:Lo/i;

    invoke-virtual {v0, p1, p2}, Lo/i;->e(Lo/i;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lo/j;)Z
    .locals 1

    iget-object v0, p0, Lo/t;->v:Lo/i;

    invoke-virtual {v0, p1}, Lo/i;->f(Lo/j;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lo/t;->w:Lo/j;

    return-object v0
.end method

.method public final j()Lo/i;
    .locals 1

    iget-object v0, p0, Lo/t;->v:Lo/i;

    invoke-virtual {v0}, Lo/i;->j()Lo/i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lo/t;->v:Lo/i;

    invoke-virtual {v0}, Lo/i;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lo/t;->v:Lo/i;

    invoke-virtual {v0}, Lo/i;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lo/t;->v:Lo/i;

    invoke-virtual {v0}, Lo/i;->n()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lo/t;->v:Lo/i;

    invoke-virtual {v0, p1}, Lo/i;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lo/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Lo/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lo/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lo/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, Lo/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lo/t;->w:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lo/t;->w:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lo/t;->v:Lo/i;

    invoke-virtual {v0, p1}, Lo/i;->setQwertyMode(Z)V

    return-void
.end method
