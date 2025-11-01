.class public final synthetic Lj2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/R0;


# instance fields
.field public final p:Lj2/q0;


# direct methods
.method public synthetic constructor <init>(Lj2/q0;)V
    .locals 0

    iput-object p1, p0, Lj2/p0;->p:Lj2/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lj2/p0;->p:Lj2/q0;

    iget-object v1, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v1}, Lj2/o0;->k()V

    invoke-virtual {v0}, Lj2/q0;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {p2}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v1, p2, Lj2/d0;->N:LN2/e;

    invoke-virtual {v1, p1}, LN2/e;->g(Ljava/lang/String;)V

    iget-object p1, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p2, Lj2/d0;->O:Lj2/c0;

    invoke-virtual {p1, v0, v1}, Lj2/c0;->b(J)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lj2/p0;->p:Lj2/q0;

    iget-object v0, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, v0, Lj2/d0;->O:Lj2/c0;

    invoke-virtual {v0}, Lj2/c0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 6

    invoke-virtual {p0}, Lj2/p0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj2/p0;->p:Lj2/q0;

    iget-object v2, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v4}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v4, v4, Lj2/d0;->O:Lj2/c0;

    invoke-virtual {v4}, Lj2/c0;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Lj2/F;->j0:Lj2/E;

    iget-object v0, v0, Lj2/q0;->v:Lj2/g;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lj2/g;->t(Ljava/lang/String;Lj2/E;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public e(ILjava/lang/Exception;[B)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "timestamp"

    const-string v4, "gad_source"

    const-string v5, "gbraid"

    const-string v6, "gclid"

    const-string v7, "deeplink"

    const-string v8, ""

    const/16 v9, 0xc8

    move-object/from16 v10, p0

    iget-object v11, v10, Lj2/p0;->p:Lj2/q0;

    if-eq v0, v9, :cond_0

    const/16 v9, 0xcc

    if-eq v0, v9, :cond_0

    const/16 v9, 0x130

    if-ne v0, v9, :cond_a

    move v0, v9

    :cond_0
    if-nez v1, :cond_a

    iget-object v0, v11, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v0, v0, Lj2/d0;->K:Lj2/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj2/b0;->a(Z)V

    iget-object v1, v11, Lj2/q0;->x:Lj2/W;

    if-eqz v2, :cond_9

    array-length v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v0, v1, Lj2/W;->C:Lj2/U;

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lj2/U;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v11, Lj2/q0;->A:Lj2/O1;

    invoke-static {v15}, Lj2/q0;->i(Lj2/y0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v15, v15, LG4/s0;->q:Ljava/lang/Object;

    check-cast v15, Lj2/q0;

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v1

    goto/16 :goto_1

    :cond_3
    iget-object v10, v15, Lj2/q0;->p:Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v1

    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    move-object/from16 p1, v15

    new-instance v15, Landroid/content/Intent;

    move-object/from16 v17, v3

    const-string v3, "android.intent.action.VIEW"

    move-wide/from16 p2, v13

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v15, v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lj2/q0;->E:Lj2/P0;

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v1, v4, v5, v2}, Lj2/P0;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :try_start_3
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v10, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_b

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p1

    iget-object v1, v15, Lj2/q0;->p:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-static {}, LL1/m;->h()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, LL1/m;->i(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, LL1/m;->j(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, LL1/m;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v15, p1

    iget-object v1, v15, Lj2/q0;->x:Lj2/W;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v0, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_1
    invoke-static/range {v16 .. v16}, Lj2/q0;->k(Lj2/y0;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v1, v16

    :try_start_5
    iget-object v2, v1, Lj2/W;->y:Lj2/U;

    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v9, v12, v0}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :goto_2
    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v1, v1, Lj2/W;->v:Lj2/U;

    invoke-virtual {v1, v0, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v1, v1, Lj2/W;->C:Lj2/U;

    invoke-virtual {v1, v0}, Lj2/U;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v2, v11, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Lj2/W;->y:Lj2/U;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v2, v0, v1, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method
