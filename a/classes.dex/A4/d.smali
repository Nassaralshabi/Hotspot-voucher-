.class public LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# instance fields
.field public p:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA4/c;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA4/d;->p:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "documents"

    goto :goto_0

    :pswitch_1
    const-string p1, "dcim"

    goto :goto_0

    :pswitch_2
    const-string p1, "downloads"

    goto :goto_0

    :pswitch_3
    const-string p1, "movies"

    goto :goto_0

    :pswitch_4
    const-string p1, "pictures"

    goto :goto_0

    :pswitch_5
    const-string p1, "notifications"

    goto :goto_0

    :pswitch_6
    const-string p1, "alarms"

    goto :goto_0

    :pswitch_7
    const-string p1, "ringtones"

    goto :goto_0

    :pswitch_8
    const-string p1, "podcasts"

    goto :goto_0

    :pswitch_9
    const-string p1, "music"

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 3

    iget-object v0, p1, Lm4/a;->b:Lq4/f;

    :try_start_0
    invoke-static {v0, p0}, Lr0/a;->u(Lq4/f;LA4/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PathProviderPlugin"

    const-string v2, "Received exception while setting up PathProviderPlugin"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p1, Lm4/a;->a:Landroid/content/Context;

    iput-object p1, p0, LA4/d;->p:Landroid/content/Context;

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr0/a;->u(Lq4/f;LA4/d;)V

    return-void
.end method
