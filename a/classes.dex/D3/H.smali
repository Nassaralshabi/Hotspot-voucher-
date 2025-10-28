.class public final synthetic LD3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LD3/h;->p:I

    iput-object p1, p0, LD3/h;->q:Ljava/lang/Object;

    iput-object p2, p0, LD3/h;->r:Ljava/lang/Object;

    iput-object p3, p0, LD3/h;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, Lc0/m;

    iget-object v1, p0, LD3/h;->r:Ljava/lang/Object;

    check-cast v1, LU1/a;

    iget-object v2, p0, LD3/h;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lc0/m;->a:Landroid/content/Context;

    invoke-static {v0}, LT0/y;->e(Landroid/content/Context;)Lc0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lc0/f;->b:Ljava/lang/Object;

    check-cast v3, Lc0/i;

    check-cast v3, Lc0/q;

    iget-object v4, v3, Lc0/q;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Lc0/q;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lc0/f;->b:Ljava/lang/Object;

    check-cast v0, Lc0/i;

    new-instance v3, Lc0/l;

    invoke-direct {v3, v1, v2}, Lc0/l;-><init>(LU1/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lc0/i;->a(LU1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, LU1/a;->z(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v0, v1, LD3/h;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v2, Lo2/i;

    iget-object v3, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v3, Ly4/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3

    const-string v4, "enabled"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Z)V

    new-instance v0, Lg4/w;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LD3/t;

    invoke-virtual {v3}, LD3/t;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isAutoInitEnabled"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, Lv4/o;

    iget-object v3, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v6, Lv4/z;

    :try_start_1
    invoke-static {v0}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iget-object v7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    invoke-virtual {v7}, Lc1/m;->Q()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/D1;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/D1;->r:Ljava/lang/Object;

    check-cast v9, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/y;

    iget v11, v10, Lv4/y;->a:I

    if-eqz v11, :cond_5

    iget-object v12, v10, Lv4/y;->b:Ljava/lang/String;

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v10, Lv4/y;->c:Ljava/util/Map;

    invoke-virtual {v0, v12}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lj3/n;

    move-result-object v12

    invoke-static {v11}, Lx/h;->d(I)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v15, v12, Lj3/n;->a:Lp3/h;

    if-eq v11, v5, :cond_4

    if-eq v11, v2, :cond_1

    const/4 v10, 0x3

    if-eq v11, v10, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v9, v12}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lj3/n;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->c0()V

    new-instance v10, Lq3/e;

    sget-object v11, Lq3/m;->c:Lq3/m;

    invoke-direct {v10, v15, v11}, Lq3/h;-><init>(Lp3/h;Lq3/m;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v10, v10, Lv4/y;->d:Lv4/r;

    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, Lv4/r;->a:Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lj3/a0;->d:Lj3/a0;

    :goto_2
    invoke-virtual {v7, v12, v13, v10}, Lcom/google/android/gms/internal/measurement/D1;->Y(Lj3/n;Ljava/util/Map;Lj3/a0;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v10, v10, Lv4/r;->b:Ljava/util/List;

    if-eqz v10, :cond_3

    invoke-static {v10}, LW1/g;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lj3/a0;->a(Ljava/util/ArrayList;)Lj3/a0;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lj3/a0;->c:Lj3/a0;

    invoke-virtual {v7, v12, v13, v10}, Lcom/google/android/gms/internal/measurement/D1;->Y(Lj3/n;Ljava/util/Map;Lj3/a0;)V

    goto :goto_1

    :cond_4
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LI1/i;

    invoke-virtual {v10, v13}, LI1/i;->v(Ljava/util/Map;)Lm3/I;

    move-result-object v10

    invoke-virtual {v9, v12}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lj3/n;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->c0()V

    invoke-static {v5}, Lq3/m;->a(Z)Lq3/m;

    move-result-object v18

    new-instance v11, Lq3/l;

    iget-object v12, v10, Lm3/I;->c:Ljava/util/List;

    iget-object v13, v10, Lm3/I;->a:Lp3/m;

    iget-object v10, v10, Lm3/I;->b:Lq3/f;

    move-object v14, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lq3/l;-><init>(Lp3/h;Lp3/m;Lq3/f;Lq3/m;Ljava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    throw v4

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->Q()Lo2/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    invoke-interface {v6, v4}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {v6, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, Lv4/o;

    iget-object v2, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v3, Lv4/z;

    :try_start_3
    invoke-static {v0}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/lang/String;)Lo2/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v0, LS2/h;

    iget-object v2, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v2, Lo2/i;

    sget-object v3, Lu4/d;->r:Ljava/util/HashMap;

    iget-object v3, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v3, Lu4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v3, v0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, LS2/h;->a()V

    iget-object v4, v0, LS2/h;->c:LS2/k;

    invoke-static {v4}, Lu4/d;->a(LS2/k;)Lu4/o;

    move-result-object v4

    invoke-virtual {v0}, LS2/h;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(LS2/h;)Lo2/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v6, Lu4/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_8

    iput-object v3, v6, Lu4/p;->a:Ljava/lang/String;

    iput-object v4, v6, Lu4/p;->b:Lu4/o;

    iput-object v5, v6, Lu4/p;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iput-object v0, v6, Lu4/p;->d:Ljava/util/Map;

    invoke-virtual {v2, v6}, Lo2/i;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Nonnull field \"pluginConstants\" is null."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Nonnull field \"name\" is null."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    invoke-virtual {v2, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v3, Lo2/i;

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/h;

    new-instance v4, Lm3/p;

    invoke-direct {v4, v3}, Lm3/p;-><init>(Lo2/i;)V

    invoke-virtual {v0, v2, v4}, Lo2/h;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Unhandled throwable in callTask."

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lo2/i;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v3, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v2, Lorg/apache/tika/metadata/Metadata;

    iget-object v3, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v3, Lorg/apache/tika/parser/external/ExternalParser;

    invoke-static {v3, v0, v2}, Lorg/apache/tika/parser/external/ExternalParser;->c(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    iget-object v3, v0, Lo3/n;->m:LH4/y;

    iget v6, v3, LH4/y;->p:I

    add-int/2addr v2, v6

    iput v2, v3, LH4/y;->p:I

    iget-object v2, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v2, Lo3/r;

    iput v6, v2, Lo3/r;->a:I

    new-instance v3, Lo3/V;

    iget-object v4, v0, Lo3/n;->a:LJ3/D;

    invoke-virtual {v4}, LJ3/D;->m()Lo3/C;

    move-result-object v4

    invoke-interface {v4}, Lo3/C;->l()J

    move-result-wide v7

    sget-object v9, Lo3/B;->p:Lo3/B;

    iget-object v4, v1, LD3/h;->s:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lm3/F;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo3/V;-><init>(Lm3/F;IJLo3/B;)V

    iput-object v3, v2, Lo3/r;->b:Ljava/lang/Object;

    iget-object v0, v0, Lo3/n;->i:Lo3/U;

    invoke-interface {v0, v3}, Lo3/U;->h(Lo3/V;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    iget-object v0, v0, Lm3/r;->g:Lo3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA1/l;

    iget-object v3, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v5, v3}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lo3/n;->a:LJ3/D;

    const-string v3, "Get named query"

    invoke-virtual {v0, v3, v2}, LJ3/D;->w(Ljava/lang/String;Lt3/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/i;

    iget-object v2, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v2, Lo2/i;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ll3/i;->b:Ll3/h;

    iget-object v3, v0, Ll3/h;->a:Lm3/F;

    new-instance v14, Lm3/z;

    iget-object v5, v3, Lm3/F;->d:Lp3/n;

    iget-object v12, v3, Lm3/F;->g:Lm3/c;

    iget-object v13, v3, Lm3/F;->h:Lm3/c;

    iget-object v6, v3, Lm3/F;->e:Ljava/lang/String;

    iget-object v7, v3, Lm3/F;->c:Ljava/util/List;

    iget-object v8, v3, Lm3/F;->b:Ljava/util/List;

    iget-wide v9, v3, Lm3/F;->f:J

    iget v11, v0, Ll3/h;->b:I

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    invoke-virtual {v2, v14}, Lo2/i;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v2, v4}, Lo2/i;->b(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_7
    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    iget-object v0, v0, Lm3/r;->i:Lm3/E;

    const-string v2, "writeMutations"

    invoke-virtual {v0, v2}, Lm3/E;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lm3/E;->p:Lo3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LS2/o;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v5}, LS2/o;-><init>(Ljava/util/Date;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3/h;

    iget-object v8, v8, Lq3/h;->a:Lp3/h;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    new-instance v7, Lm3/q;

    invoke-direct {v7, v2, v5, v6, v3}, Lm3/q;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lo3/n;->a:LJ3/D;

    const-string v3, "Locally write mutations"

    invoke-virtual {v2, v3, v7}, LJ3/D;->w(Ljava/lang/String;Lt3/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/h;

    iget v3, v2, Lo3/h;->a:I

    iget-object v5, v0, Lm3/E;->y:Ljava/util/HashMap;

    iget-object v6, v0, Lm3/E;->B:Lk3/c;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lm3/E;->B:Lk3/c;

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v5, Lo2/i;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lo3/h;->b:Lb3/d;

    invoke-virtual {v0, v2, v4}, Lm3/E;->c(Lb3/d;LD3/G;)V

    iget-object v0, v0, Lm3/E;->q:LH2/m;

    invoke-virtual {v0}, LH2/m;->d()V

    return-void

    :pswitch_8
    iget-object v0, v1, LD3/h;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll3/f;

    iget-object v0, v1, LD3/h;->s:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj3/N;

    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    iget-object v0, v0, Lm3/r;->i:Lm3/E;

    iget-object v8, v0, Lm3/E;->p:Lo3/n;

    const-string v9, "Exception while closing bundle"

    const-string v10, "SyncEngine"

    :try_start_6
    iget-object v11, v6, Ll3/f;->c:Ll3/e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v12, "Expected first element in bundle to be a metadata object"

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_c

    goto :goto_d

    :cond_c
    :try_start_7
    invoke-virtual {v6}, Ll3/f;->c()Ll3/c;

    move-result-object v11

    instance-of v15, v11, Ll3/e;

    if-eqz v15, :cond_12

    check-cast v11, Ll3/e;

    iput-object v11, v6, Ll3/f;->c:Ll3/e;

    iput-wide v13, v6, Ll3/f;->e:J

    :goto_d
    invoke-virtual {v8, v11}, Lo3/n;->c(Ll3/e;)Z

    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v4, v6, Ll3/f;->b:Ljava/io/InputStream;

    if-eqz v15, :cond_d

    :try_start_8
    new-instance v0, Lj3/O;

    iget v8, v11, Ll3/e;->d:I

    iget-wide v11, v11, Ll3/e;->e:J

    const/16 v24, 0x0

    const/16 v25, 0x3

    move-object/from16 v17, v0

    move/from16 v18, v8

    move/from16 v19, v8

    move-wide/from16 v20, v11

    move-wide/from16 v22, v11

    invoke-direct/range {v17 .. v25}, Lj3/O;-><init>(IIJJLj3/G;I)V

    invoke-virtual {v7, v0}, Lj3/N;->q(Lj3/O;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object v4, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v2, v10, v9, v0}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    goto/16 :goto_10

    :cond_d
    :try_start_a
    new-instance v15, Lj3/O;

    iget v2, v11, Ll3/e;->d:I

    move-object/from16 v26, v4

    iget-wide v3, v11, Ll3/e;->e:J

    const/16 v25, 0x2

    const/16 v24, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v17, v15

    move/from16 v19, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v17 .. v25}, Lj3/O;-><init>(IIJJLj3/G;I)V

    invoke-virtual {v7, v15}, Lj3/N;->r(Lj3/O;)V

    new-instance v2, Ll3/d;

    invoke-direct {v2, v8, v11}, Ll3/d;-><init>(Lo3/n;Ll3/e;)V

    move-wide v3, v13

    :goto_e
    iget-object v15, v6, Ll3/f;->c:Ll3/e;

    if-eqz v15, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v6}, Ll3/f;->c()Ll3/c;

    move-result-object v15

    instance-of v5, v15, Ll3/e;

    if-eqz v5, :cond_11

    check-cast v15, Ll3/e;

    iput-object v15, v6, Ll3/f;->c:Ll3/e;

    iput-wide v13, v6, Ll3/f;->e:J

    :goto_f
    invoke-virtual {v6}, Ll3/f;->c()Ll3/c;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-wide v13, v6, Ll3/f;->e:J

    sub-long v3, v13, v3

    invoke-virtual {v2, v5, v3, v4}, Ll3/d;->a(Ll3/c;J)Lj3/O;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v7, v3}, Lj3/N;->r(Lj3/O;)V

    :cond_f
    move-wide v3, v13

    const/4 v5, 0x1

    const-wide/16 v13, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Ll3/d;->b()Lb3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lm3/E;->c(Lb3/d;LD3/G;)V

    new-instance v0, LA1/e;

    const/16 v2, 0x1a

    invoke-direct {v0, v8, v2, v11}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v8, Lo3/n;->a:LJ3/D;

    const-string v3, "Save bundle"

    invoke-virtual {v2, v3, v0}, LJ3/D;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lj3/O;

    iget v2, v11, Ll3/e;->d:I

    iget-wide v3, v11, Ll3/e;->e:J

    const/16 v34, 0x0

    const/16 v35, 0x3

    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v2

    move-wide/from16 v30, v3

    move-wide/from16 v32, v3

    invoke-direct/range {v27 .. v35}, Lj3/O;-><init>(IIJJLj3/G;I)V

    invoke-virtual {v7, v0}, Lj3/N;->q(Lj3/O;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static {v2, v10, v9, v0}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_11
    :try_start_c
    invoke-virtual {v6, v12}, Ll3/f;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_12
    invoke-virtual {v6, v12}, Ll3/f;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_10
    :try_start_d
    const-string v2, "Firestore"

    const-string v3, "Loading bundle failed : %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v4, 0x2

    invoke-static {v4, v2, v3, v5}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lj3/G;

    const-string v3, "Bundle failed to load"

    sget-object v4, Lj3/F;->t:Lj3/F;

    invoke-direct {v2, v3, v4, v0}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;Ljava/lang/Exception;)V

    invoke-virtual {v7, v2}, Lj3/N;->p(Lj3/G;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v0, v6, Ll3/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_13

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_11

    :goto_12
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x2

    invoke-static {v3, v10, v9, v2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return-void

    :goto_14
    :try_start_f
    iget-object v0, v6, Ll3/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_17

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_15

    :goto_16
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {v4, v10, v9, v3}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    throw v2

    :pswitch_9
    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, Lm3/b;

    iget-object v2, v1, LD3/h;->r:Ljava/lang/Object;

    iget-object v3, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v3, Lj3/G;

    iget-boolean v4, v0, Lm3/b;->c:Z

    if-nez v4, :cond_13

    iget-object v0, v0, Lm3/b;->b:Lj3/q;

    invoke-interface {v0, v2, v3}, Lj3/q;->a(Ljava/lang/Object;Lj3/G;)V

    :cond_13
    return-void

    :pswitch_a
    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg4/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v0, Lg4/x;

    iget-wide v3, v0, Lg4/x;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lg4/x;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lg4/t;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void

    :pswitch_b
    const-string v0, "$container"

    iget-object v2, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v3, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v3, Lg0/f;

    invoke-static {v3, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v3, Lg0/f;->c:Lg0/g;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lg0/U;

    invoke-virtual {v0, v3}, Lg0/U;->c(Lg0/T;)V

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p0}, LD3/h;->a()V

    return-void

    :pswitch_d
    move v3, v5

    iget-object v0, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v0, LU0/f;

    iget-object v2, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v2, LR2/b;

    iget-object v4, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v4, LU0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_18

    :catch_a
    move v5, v3

    :goto_18
    iget-object v2, v0, LU0/f;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    iget-object v3, v4, LU0/s;->r:Lc1/o;

    invoke-static {v3}, La/a;->h(Lc1/o;)Lc1/j;

    move-result-object v3

    iget-object v6, v3, Lc1/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, LU0/f;->d(Ljava/lang/String;)LU0/s;

    move-result-object v7

    if-ne v7, v4, :cond_14

    invoke-virtual {v0, v6}, LU0/f;->b(Ljava/lang/String;)LU0/s;

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_14
    :goto_19
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v4

    sget-object v7, LU0/f;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-class v9, LU0/f;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " executed; reschedule = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LU0/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/c;

    invoke-interface {v4, v3, v5}, LU0/c;->c(Lc1/j;Z)V

    goto :goto_1a

    :cond_15
    monitor-exit v2

    return-void

    :goto_1b
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0

    :pswitch_e
    iget-object v0, v1, LD3/h;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v1, LD3/h;->s:Ljava/lang/Object;

    check-cast v2, Lo2/i;

    iget-object v3, v1, LD3/h;->q:Ljava/lang/Object;

    check-cast v3, LD3/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    invoke-virtual {v3, v0}, LD3/i;->b(Landroid/content/Intent;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo2/i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-virtual {v2, v3}, Lo2/i;->b(Ljava/lang/Object;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
