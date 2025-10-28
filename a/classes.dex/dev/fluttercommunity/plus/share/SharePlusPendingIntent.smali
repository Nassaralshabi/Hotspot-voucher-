.class public final Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    invoke-static {p2}, LR/d;->u(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/content/ComponentName;

    goto :goto_1

    :cond_0
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "flattenToString(...)"

    invoke-static {p1, p2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method
