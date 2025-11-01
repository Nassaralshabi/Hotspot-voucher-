.class public final LZ0/f;
.super LZ0/d;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LZ0/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/f;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZ0/d;-><init>(La1/f;)V

    const/4 p1, 0x7

    iput p1, p0, LZ0/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LZ0/f;->b:I

    return v0
.end method

.method public final b(Lc1/o;)Z
    .locals 1

    iget-object p1, p1, Lc1/o;->j:LT0/d;

    iget p1, p1, LT0/d;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LY0/d;

    const-string v0, "value"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p1, LY0/d;->a:Z

    if-ge v0, v1, :cond_1

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    sget-object v0, LZ0/f;->c:Ljava/lang/String;

    const-string v1, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {p1, v0, v1}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_0

    iget-boolean p1, p1, LY0/d;->d:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
