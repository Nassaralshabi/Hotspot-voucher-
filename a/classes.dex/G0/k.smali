.class public final Lg0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/k;->a:Lg0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;J)V
    .locals 1

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method
