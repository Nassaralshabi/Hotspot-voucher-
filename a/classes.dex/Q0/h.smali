.class public final LQ0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "verificationMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lr0/a;->q(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LQ0/h;->a:I

    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 2

    invoke-static {p0, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, LQ0/c;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    invoke-static {p1}, LQ0/c;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1
.end method

.method public static b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    invoke-static {p0, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v4, v5}, LQ0/h;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    invoke-static {p0, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, LQ0/c;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, LQ0/c;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, LQ0/h;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)LN0/l;
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, LN0/l;

    sget-object p2, LR4/s;->p:LR4/s;

    invoke-direct {p1, p2}, LN0/l;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    invoke-static {p2}, LQ0/c;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-static {v0, p2}, LQ0/c;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p1}, LQ0/c;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LQ0/h;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, LN0/l;

    invoke-direct {p2, p1}, LN0/l;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, LQ0/h;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)LN0/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)LN0/c;
    .locals 4

    const-string v0, "feature"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LQ0/h;->a:I

    invoke-static {v0, p1}, LK0/a;->a(ILjava/lang/Object;)LK0/h;

    move-result-object v0

    sget-object v1, LQ0/d;->q:LQ0/d;

    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v0, v2, v1}, LK0/h;->d(Ljava/lang/String;Lb5/l;)LK0/g;

    move-result-object v0

    sget-object v1, LQ0/e;->q:LQ0/e;

    const-string v2, "Feature bounds must not be 0"

    invoke-virtual {v0, v2, v1}, LK0/g;->d(Ljava/lang/String;Lb5/l;)LK0/g;

    move-result-object v0

    sget-object v1, LQ0/f;->q:LQ0/f;

    const-string v2, "TYPE_FOLD must have 0 area"

    invoke-virtual {v0, v2, v1}, LK0/g;->d(Ljava/lang/String;Lb5/l;)LK0/g;

    move-result-object v0

    sget-object v1, LQ0/g;->q:LQ0/g;

    const-string v2, "Feature be pinned to either left or top"

    invoke-virtual {v0, v2, v1}, LK0/g;->d(Ljava/lang/String;Lb5/l;)LK0/g;

    move-result-object v0

    invoke-virtual {v0}, LK0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LN0/b;->w:LN0/b;

    goto :goto_0

    :cond_2
    sget-object v0, LN0/b;->v:LN0/b;

    :goto_0
    invoke-static {p2}, LQ0/c;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_3

    sget-object v2, LN0/b;->t:LN0/b;

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_5

    goto :goto_1

    :cond_3
    sget-object v2, LN0/b;->u:LN0/b;

    :cond_4
    :goto_1
    new-instance p2, LN0/c;

    new-instance v1, LK0/b;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "feature.rect"

    invoke-static {p1, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, LK0/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v1, v0, v2}, LN0/c;-><init>(LK0/b;LN0/b;LN0/b;)V

    return-object p2

    :cond_5
    return-object v1
.end method
