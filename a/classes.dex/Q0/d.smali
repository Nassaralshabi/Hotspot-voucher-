.class public final LQ0/d;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/l;


# static fields
.field public static final q:LQ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, LQ0/d;->q:LQ0/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "$this$require"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, p1}, LQ0/d;->b(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
