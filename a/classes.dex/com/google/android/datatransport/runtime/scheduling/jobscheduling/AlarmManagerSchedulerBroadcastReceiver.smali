.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {p1}, Lu1/p;->b(Landroid/content/Context;)V

    invoke-static {}, Lu1/i;->a()Lo3/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo3/e;->i0(Ljava/lang/String;)V

    invoke-static {v2}, LE1/a;->b(I)Lr1/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo3/e;->j0(Lr1/d;)V

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    iput-object p2, p1, Lo3/e;->r:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lu1/p;->a()Lu1/p;

    move-result-object p2

    iget-object p2, p2, Lu1/p;->d:LA1/n;

    invoke-virtual {p1}, Lo3/e;->A()Lu1/i;

    move-result-object v6

    new-instance v8, LA1/a;

    const/4 p1, 0x0

    invoke-direct {v8, p1}, LA1/a;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA1/g;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LA1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p2, p2, LA1/n;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
