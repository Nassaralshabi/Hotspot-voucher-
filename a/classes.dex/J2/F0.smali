.class public final Lj2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lj2/q0;


# direct methods
.method public constructor <init>(Lj2/I1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lj2/I1;->A:Lj2/q0;

    iput-object p1, p0, Lj2/f0;->b:Lj2/q0;

    return-void
.end method

.method public constructor <init>(Lj2/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj2/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f0;->b:Lj2/q0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget v0, p0, Lj2/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/f0;->b:Lj2/q0;

    iget-object v1, v0, Lj2/q0;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/W;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lj2/f0;->b:Lj2/q0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lj2/q0;->p:Landroid/content/Context;

    invoke-static {v2}, LU1/c;->a(Landroid/content/Context;)LU1/b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, LU1/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    invoke-virtual {v0, v2, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
