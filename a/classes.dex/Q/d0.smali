.class public final LQ/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LQ/d0;


# instance fields
.field public final a:LQ/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LQ/a0;->q:LQ/d0;

    :goto_0
    sput-object v0, LQ/d0;->b:LQ/d0;

    goto :goto_1

    :cond_0
    sget-object v0, LQ/b0;->b:LQ/d0;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ/b0;

    invoke-direct {v0, p0}, LQ/b0;-><init>(LQ/d0;)V

    iput-object v0, p0, LQ/d0;->a:LQ/b0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LQ/a0;

    invoke-direct {v0, p0, p1}, LQ/a0;-><init>(LQ/d0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LQ/d0;->a:LQ/b0;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LQ/Z;

    invoke-direct {v0, p0, p1}, LQ/Z;-><init>(LQ/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, LQ/Y;

    invoke-direct {v0, p0, p1}, LQ/Y;-><init>(LQ/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, LQ/X;

    invoke-direct {v0, p0, p1}, LQ/X;-><init>(LQ/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b(LH/b;IIII)LH/b;
    .locals 5

    iget v0, p0, LH/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LH/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LH/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LH/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LH/b;->b(IIII)LH/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/WindowInsets;)LQ/d0;
    .locals 2

    new-instance v0, LQ/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LQ/d0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-static {p0}, LQ/B;->a(Landroid/view/View;)LQ/d0;

    move-result-object p1

    iget-object v1, v0, LQ/d0;->a:LQ/b0;

    invoke-virtual {v1, p1}, LQ/b0;->p(LQ/d0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LQ/b0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LQ/d0;->a:LQ/b0;

    invoke-virtual {v0}, LQ/b0;->j()LH/b;

    move-result-object v0

    iget v0, v0, LH/b;->b:I

    return v0
.end method

.method public final c()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LQ/d0;->a:LQ/b0;

    instance-of v1, v0, LQ/W;

    if-eqz v1, :cond_0

    check-cast v0, LQ/W;

    iget-object v0, v0, LQ/W;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LQ/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LQ/d0;

    iget-object p1, p1, LQ/d0;->a:LQ/b0;

    iget-object v0, p0, LQ/d0;->a:LQ/b0;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQ/d0;->a:LQ/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQ/b0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
