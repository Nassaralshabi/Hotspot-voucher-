.class public final LQ/a0;
.super LQ/Z;
.source "SourceFile"


# static fields
.field public static final q:LQ/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LA2/b;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LQ/d0;->d(Landroid/view/View;Landroid/view/WindowInsets;)LQ/d0;

    move-result-object v0

    sput-object v0, LQ/a0;->q:LQ/d0;

    return-void
.end method

.method public constructor <init>(LQ/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ/Z;-><init>(LQ/d0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LH/b;
    .locals 1

    iget-object v0, p0, LQ/W;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LQ/c0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LA2/b;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LH/b;->c(Landroid/graphics/Insets;)LH/b;

    move-result-object p1

    return-object p1
.end method
