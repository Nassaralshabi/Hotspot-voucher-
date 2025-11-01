.class public final LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC/a;

.field public final c:LA5/c;

.field public final d:LA5/c;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/a;)V
    .locals 4

    new-instance v0, LA5/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA5/c;-><init>(I)V

    new-instance v1, LA5/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA5/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LQ/g;->g:I

    iput v2, p0, LQ/g;->h:I

    iput v2, p0, LQ/g;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, LQ/g;->j:[I

    iput-object p1, p0, LQ/g;->a:Landroid/content/Context;

    iput-object p2, p0, LQ/g;->b:LC/a;

    iput-object v0, p0, LQ/g;->c:LA5/c;

    iput-object v1, p0, LQ/g;->d:LA5/c;

    return-void
.end method
