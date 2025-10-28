.class public Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/o;
.implements Lm4/b;
.implements Ln4/a;
.implements Lq4/u;
.implements Lq4/s;


# instance fields
.field public p:Landroid/content/Context;

.field public q:Landroid/app/Activity;

.field public r:Lq4/q;

.field public s:Lq4/p;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/a;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lm1/a;->q:Landroid/app/Activity;

    invoke-static {v0, p1}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lm1/a;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    const-string v2, "the file path cannot be null"

    invoke-virtual {p0, v2, v0}, Lm1/a;->c(Ljava/lang/String;I)V

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lm1/a;->t:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "the "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm1/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file does not exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2}, Lm1/a;->c(Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lm1/a;->s:Lq4/p;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm1/a;->v:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm1/a;->s:Lq4/p;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lq4/p;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/a;->v:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lm1/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"

    iget-object v2, p0, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x10000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/high16 v1, 0x20000000

    goto :goto_0

    :goto_1
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lm1/a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm1/a;->p:Landroid/content/Context;

    const-string v3, ".fileProvider.com.crazecoder.openfile"

    invoke-static {v1, v3}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lm1/a;->t:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LF/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lm1/a;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v1, p0, Lm1/a;->q:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "done"

    goto :goto_4

    :catch_0
    const/4 v0, -0x4

    const-string v1, "File opened incorrectly\u3002"

    goto :goto_4

    :catch_1
    const/4 v0, -0x1

    const-string v1, "No APP found to open this file\u3002"

    :goto_4
    invoke-virtual {p0, v1, v0}, Lm1/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p2, 0x12

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lm1/a;->d()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToActivity(Ln4/b;)V
    .locals 1

    check-cast p1, Lp/X0;

    iget-object v0, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lm1/a;->q:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lp/X0;->b(Lq4/u;)V

    invoke-virtual {p1, p0}, Lp/X0;->a(Lq4/s;)V

    return-void
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 2

    iget-object v0, p1, Lm4/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lm1/a;->p:Landroid/content/Context;

    new-instance v0, Lq4/q;

    const-string v1, "open_file"

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    invoke-direct {v0, p1, v1}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v0, p0, Lm1/a;->r:Lq4/q;

    invoke-virtual {v0, p0}, Lq4/q;->b(Lq4/o;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lm1/a;->r:Lq4/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq4/q;->b(Lq4/o;)V

    iput-object v1, p0, Lm1/a;->r:Lq4/q;

    :cond_0
    iput-object v1, p0, Lm1/a;->q:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lm1/a;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    iget-object p1, p0, Lm1/a;->r:Lq4/q;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq4/q;->b(Lq4/o;)V

    iput-object v0, p0, Lm1/a;->r:Lq4/q;

    :cond_0
    return-void
.end method

.method public final onMethodCall(Lq4/n;Lq4/p;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v1, Lm1/a;->v:Z

    iget-object v4, v0, Lq4/n;->a:Ljava/lang/String;

    const-string v5, "open_file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_53

    iput-object v2, v1, Lm1/a;->s:Lq4/p;

    const-string v2, "file_path"

    invoke-virtual {v0, v2}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lm1/a;->t:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lq4/n;->b(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0xa

    const/16 v7, 0x1e

    const/16 v8, 0x21

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lm1/a;->u:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lm1/a;->t:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v5, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "class"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x44

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "xlsx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x43

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "rmvb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x42

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "prop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x41

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "pptx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x40

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "mpga"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v5, 0x3f

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "mpg4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v5, 0x3e

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v5, 0x3d

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v5, 0x3c

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "java"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x3b

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x3a

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "gtar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "docx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x38

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "conf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x37

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x35

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "xls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x34

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "wps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x33

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "wmv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x32

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "wma"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x31

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x30

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "txt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x2f

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "tgz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x2e

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "tar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x2d

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "rtf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x2c

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x2b

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "pps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x2a

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x29

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0x28

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "ogg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0x27

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0x26

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "mpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v5, 0x25

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "mpe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v5, 0x24

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "mpc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v5, 0x23

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "mov"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v5, 0x22

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    move v5, v8

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v5, 0x20

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "mp2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v5, 0x1f

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    move v5, v7

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "m4v"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "m4u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "m4p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "m4b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "m4a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "kml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "jar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "htm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "gpx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "exe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "doc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "csv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "cpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "bmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "avi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "asf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    move v5, v6

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "apk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "3gp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v5, 0x8

    goto :goto_1

    :sswitch_3d
    const-string v2, "sh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_3e
    const-string v2, "rc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3f
    const-string v2, "js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_40
    const-string v2, "gz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_41
    const-string v2, "z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_42
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_43
    const-string v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :sswitch_44
    const-string v2, "torrent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    move v5, v3

    :cond_45
    :goto_1
    const-string v0, "audio/x-mpeg"

    const-string v2, "application/vnd.ms-powerpoint"

    const-string v4, "text/html"

    const-string v9, "image/jpeg"

    const-string v10, "video/mp4"

    const-string v11, "audio/mp4a-latm"

    const-string v12, "video/mpeg"

    const-string v13, "text/plain"

    packed-switch v5, :pswitch_data_0

    const-string v0, "*/*"

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "audio/x-pn-realaudio"

    goto/16 :goto_2

    :pswitch_2
    move-object v0, v13

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "audio/mpeg"

    goto/16 :goto_2

    :pswitch_5
    move-object v0, v10

    goto/16 :goto_2

    :pswitch_6
    move-object v0, v12

    goto/16 :goto_2

    :pswitch_7
    move-object v0, v9

    goto/16 :goto_2

    :pswitch_8
    move-object v0, v4

    goto/16 :goto_2

    :pswitch_9
    const-string v0, "application/x-gtar"

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto/16 :goto_2

    :pswitch_b
    const-string v0, "application/x-zip-compressed"

    goto/16 :goto_2

    :pswitch_c
    const-string v0, "application/vnd.ms-works"

    goto/16 :goto_2

    :pswitch_d
    const-string v0, "audio/x-ms-wmv"

    goto/16 :goto_2

    :pswitch_e
    const-string v0, "audio/x-ms-wma"

    goto/16 :goto_2

    :pswitch_f
    const-string v0, "audio/x-wav"

    goto/16 :goto_2

    :pswitch_10
    const-string v0, "application/x-compressed"

    goto/16 :goto_2

    :pswitch_11
    const-string v0, "application/x-tar"

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "application/rtf"

    goto/16 :goto_2

    :pswitch_13
    move-object v0, v2

    goto/16 :goto_2

    :pswitch_14
    const-string v0, "image/png"

    goto :goto_2

    :pswitch_15
    const-string v0, "application/pdf"

    goto :goto_2

    :pswitch_16
    const-string v0, "audio/ogg"

    goto :goto_2

    :pswitch_17
    const-string v0, "application/vnd.ms-outlook"

    goto :goto_2

    :pswitch_18
    const-string v0, "application/vnd.mpohun.certificate"

    goto :goto_2

    :pswitch_19
    const-string v0, "video/quicktime"

    goto :goto_2

    :pswitch_1a
    const-string v0, "video/x-m4v"

    goto :goto_2

    :pswitch_1b
    const-string v0, "video/vnd.mpegurl"

    goto :goto_2

    :pswitch_1c
    move-object v0, v11

    goto :goto_2

    :pswitch_1d
    const-string v0, "audio/x-mpegurl"

    goto :goto_2

    :pswitch_1e
    const-string v0, "application/vnd.google-earth.kml+xml"

    goto :goto_2

    :pswitch_1f
    const-string v0, "application/java-archive"

    goto :goto_2

    :pswitch_20
    const-string v0, "application/gpx+xml"

    goto :goto_2

    :pswitch_21
    const-string v0, "image/gif"

    goto :goto_2

    :pswitch_22
    const-string v0, "application/msword"

    goto :goto_2

    :pswitch_23
    const-string v0, "application/vnd.ms-excel"

    goto :goto_2

    :pswitch_24
    const-string v0, "image/bmp"

    goto :goto_2

    :pswitch_25
    const-string v0, "application/octet-stream"

    goto :goto_2

    :pswitch_26
    const-string v0, "video/x-msvideo"

    goto :goto_2

    :pswitch_27
    const-string v0, "video/x-ms-asf"

    goto :goto_2

    :pswitch_28
    const-string v0, "application/vnd.android.package-archive"

    goto :goto_2

    :pswitch_29
    const-string v0, "video/3gpp"

    goto :goto_2

    :pswitch_2a
    const-string v0, "application/x-javascript"

    goto :goto_2

    :pswitch_2b
    const-string v0, "application/x-gzip"

    goto :goto_2

    :pswitch_2c
    const-string v0, "application/x-compress"

    goto :goto_2

    :pswitch_2d
    const-string v0, "application/x-bittorrent"

    :goto_2
    :pswitch_2e
    iput-object v0, v1, Lm1/a;->u:Ljava/lang/String;

    :goto_3
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lm1/a;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lm1/a;->t:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lm1/a;->p:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_46

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_46
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lm1/a;->d()V

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lm1/a;->b()Z

    move-result v0

    if-nez v0, :cond_47

    return-void

    :cond_47
    const-string v17, "/Ringtones/"

    const-string v18, "/Download/"

    const-string v9, "/DCIM/"

    const-string v10, "/Pictures/"

    const-string v11, "/Movies/"

    const-string v12, "/Alarms/"

    const-string v13, "/Audiobooks/"

    const-string v14, "/Music/"

    const-string v15, "/Notifications/"

    const-string v16, "/Podcasts/"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-ge v3, v6, :cond_49

    aget-object v2, v0, v3

    iget-object v4, v1, Lm1/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_8

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_49
    invoke-static {}, LQ/g0;->p()Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, -0x3

    const-string v2, "Permission denied: android.Manifest.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2, v0}, Lm1/a;->c(Ljava/lang/String;I)V

    return-void

    :cond_4a
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-ge v0, v8, :cond_4b

    invoke-virtual {v1, v2}, Lm1/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_4b
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    const-string v4, "image"

    if-lt v0, v8, :cond_4c

    iget-object v5, v1, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v1, v3}, Lm1/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_46

    :cond_4c
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    const-string v6, "video"

    if-lt v0, v8, :cond_4d

    iget-object v7, v1, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v1, v5}, Lm1/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_46

    :cond_4d
    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    const-string v9, "audio"

    if-lt v0, v8, :cond_4e

    iget-object v10, v1, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-virtual {v1, v7}, Lm1/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_46

    :cond_4e
    if-lt v0, v8, :cond_4f

    iget-object v10, v1, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4f

    iget-object v10, v1, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4f

    iget-object v10, v1, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto/16 :goto_4

    :cond_4f
    const v10, 0x8298

    if-ge v0, v8, :cond_50

    iget-object v0, v1, Lm1/a;->q:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10}, LE/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_9

    :cond_50
    iget-object v0, v1, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v1, Lm1/a;->q:Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10}, LE/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_9

    :cond_51
    iget-object v0, v1, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v1, Lm1/a;->q:Landroid/app/Activity;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10}, LE/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_9

    :cond_52
    iget-object v0, v1, Lm1/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v1, Lm1/a;->q:Landroid/app/Activity;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10}, LE/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_9

    :cond_53
    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    iput-boolean v5, v1, Lm1/a;->v:Z

    :cond_54
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43c766f0 -> :sswitch_44
        0x63 -> :sswitch_43
        0x68 -> :sswitch_42
        0x7a -> :sswitch_41
        0xcf3 -> :sswitch_40
        0xd49 -> :sswitch_3f
        0xe31 -> :sswitch_3e
        0xe55 -> :sswitch_3d
        0xcc5c -> :sswitch_3c
        0x17a1c -> :sswitch_3b
        0x17a74 -> :sswitch_3a
        0x17ad4 -> :sswitch_39
        0x17d07 -> :sswitch_38
        0x17d85 -> :sswitch_37
        0x181a3 -> :sswitch_36
        0x18206 -> :sswitch_35
        0x18538 -> :sswitch_34
        0x18a12 -> :sswitch_33
        0x18fc4 -> :sswitch_32
        0x190af -> :sswitch_31
        0x194e1 -> :sswitch_30
        0x19a1b -> :sswitch_2f
        0x19be1 -> :sswitch_2e
        0x19f4a -> :sswitch_2d
        0x19fcf -> :sswitch_2c
        0x19fda -> :sswitch_2b
        0x19fdb -> :sswitch_2a
        0x19fe9 -> :sswitch_29
        0x19fee -> :sswitch_28
        0x19fef -> :sswitch_27
        0x1a344 -> :sswitch_26
        0x1a6ef -> :sswitch_25
        0x1a6f0 -> :sswitch_24
        0x1a6f1 -> :sswitch_23
        0x1a714 -> :sswitch_22
        0x1a720 -> :sswitch_21
        0x1a722 -> :sswitch_20
        0x1a724 -> :sswitch_1f
        0x1a781 -> :sswitch_1e
        0x1ad8f -> :sswitch_1d
        0x1b0f2 -> :sswitch_1c
        0x1b229 -> :sswitch_1b
        0x1b273 -> :sswitch_1a
        0x1b274 -> :sswitch_19
        0x1ba64 -> :sswitch_18
        0x1bfa5 -> :sswitch_17
        0x1c067 -> :sswitch_16
        0x1c270 -> :sswitch_15
        0x1caec -> :sswitch_14
        0x1cc4b -> :sswitch_13
        0x1cc60 -> :sswitch_12
        0x1ccba -> :sswitch_11
        0x1cfff -> :sswitch_10
        0x1d017 -> :sswitch_f
        0x1d721 -> :sswitch_e
        0x2eaf24 -> :sswitch_d
        0x2f2240 -> :sswitch_c
        0x3091de -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x31aa22 -> :sswitch_9
        0x31e068 -> :sswitch_8
        0x333d85 -> :sswitch_7
        0x333d90 -> :sswitch_6
        0x333dbd -> :sswitch_5
        0x349c84 -> :sswitch_4
        0x34a363 -> :sswitch_3
        0x357a27 -> :sswitch_2
        0x383059 -> :sswitch_1
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2
        :pswitch_2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_2e
        :pswitch_2e
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_25
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm1/a;->onAttachedToActivity(Ln4/b;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    const p3, 0x8298

    const/4 v0, 0x0

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    array-length p1, p2

    move p3, v0

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object v1, p2, p3

    invoke-virtual {p0, v1}, Lm1/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Permission denied: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x3

    invoke-virtual {p0, p1, p2}, Lm1/a;->c(Ljava/lang/String;I)V

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm1/a;->d()V

    const/4 p1, 0x1

    return p1
.end method
