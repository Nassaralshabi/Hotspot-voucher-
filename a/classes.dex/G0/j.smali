.class public final Lg0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/j;->a:Lg0/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 2

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method
