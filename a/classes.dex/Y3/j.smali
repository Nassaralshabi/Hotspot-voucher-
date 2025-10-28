.class public final synthetic LY3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lq4/n;

.field public final synthetic r:Lq4/p;

.field public final synthetic s:LY3/d;


# direct methods
.method public synthetic constructor <init>(LY3/d;Lq4/n;LX3/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LY3/j;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/j;->s:LY3/d;

    iput-object p2, p0, LY3/j;->q:Lq4/n;

    iput-object p3, p0, LY3/j;->r:Lq4/p;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/n;LX3/g;LY3/d;I)V
    .locals 0

    iput p4, p0, LY3/j;->p:I

    iput-object p1, p0, LY3/j;->q:Lq4/n;

    iput-object p2, p0, LY3/j;->r:Lq4/p;

    iput-object p3, p0, LY3/j;->s:LY3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq4/n;LY3/d;LX3/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY3/j;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/j;->q:Lq4/n;

    iput-object p2, p0, LY3/j;->s:LY3/d;

    iput-object p3, p0, LY3/j;->r:Lq4/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, LY3/j;->q:Lq4/n;

    iget-object v6, p0, LY3/j;->r:Lq4/p;

    iget-object v7, p0, LY3/j;->s:LY3/d;

    iget v8, p0, LY3/j;->p:I

    packed-switch v8, :pswitch_data_0

    sget-object v8, LY3/l;->r:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "noResult"

    invoke-virtual {v5, v9}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "continueOnError"

    invoke-virtual {v5, v10}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "operations"

    invoke-virtual {v5, v10}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    new-instance v12, LZ3/a;

    invoke-direct {v12, v11, v8}, LZ3/a;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v12}, LZ3/a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "query"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    move v14, v3

    goto :goto_1

    :sswitch_1
    const-string v13, "update"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    move v14, v2

    goto :goto_1

    :sswitch_2
    const-string v13, "insert"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move v14, v1

    goto :goto_1

    :sswitch_3
    const-string v13, "execute"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    move v14, v0

    :goto_1
    iget-object v13, v12, LZ3/a;->s:Lc1/i;

    packed-switch v14, :pswitch_data_1

    const-string v0, "Batch method \'"

    const-string v1, "\' not supported"

    invoke-static {v0, v11, v1}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bad_param"

    invoke-interface {v6, v1, v0, v4}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_0
    invoke-virtual {v7, v12}, LY3/d;->e(Landroid/support/v4/media/session/a;)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_2
    invoke-virtual {v12, v10}, LZ3/a;->L(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    :goto_3
    invoke-virtual {v12, v10}, LZ3/a;->K(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    iget-object v0, v13, Lc1/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v13, Lc1/i;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v13, Lc1/i;->s:Ljava/lang/Object;

    invoke-interface {v6, v0, v1, v2}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v7, v12}, LY3/d;->f(Landroid/support/v4/media/session/a;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_5

    goto :goto_3

    :pswitch_2
    invoke-virtual {v7, v12}, LY3/d;->d(Landroid/support/v4/media/session/a;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_5

    goto :goto_3

    :pswitch_3
    invoke-virtual {v7, v12}, LY3/d;->g(Landroid/support/v4/media/session/a;)Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v4}, Landroid/support/v4/media/session/a;->b(Ljava/io/Serializable;)V

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v6, v4}, Lq4/p;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-interface {v6, v10}, Lq4/p;->a(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_4
    sget-object v0, LY3/l;->r:Ljava/util/HashMap;

    new-instance v0, LZ3/c;

    invoke-direct {v0, v5, v6}, LZ3/c;-><init>(Lq4/n;Lq4/p;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY3/b;

    invoke-direct {v1, v7, v0, v2}, LY3/b;-><init>(LY3/d;LZ3/c;I)V

    invoke-virtual {v7, v0, v1}, LY3/d;->l(LZ3/c;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    sget-object v0, LY3/l;->r:Ljava/util/HashMap;

    new-instance v0, LZ3/c;

    invoke-direct {v0, v5, v6}, LZ3/c;-><init>(Lq4/n;Lq4/p;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v0, v2}, LY3/b;-><init>(LY3/d;LZ3/c;I)V

    invoke-virtual {v7, v0, v1}, LY3/d;->l(LZ3/c;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    sget-object v0, LY3/l;->r:Ljava/util/HashMap;

    const-string v0, "locale"

    invoke-virtual {v5, v0}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, v7, LY3/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    invoke-interface {v6, v4}, Lq4/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error calling setLocale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sqlite_error"

    invoke-interface {v6, v1, v0, v4}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_7
    sget-object v0, LY3/l;->r:Ljava/util/HashMap;

    new-instance v0, LZ3/c;

    invoke-direct {v0, v5, v6}, LZ3/c;-><init>(Lq4/n;Lq4/p;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY3/b;

    invoke-direct {v2, v7, v0, v1}, LY3/b;-><init>(LY3/d;LZ3/c;I)V

    invoke-virtual {v7, v0, v2}, LY3/d;->l(LZ3/c;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    sget-object v0, LY3/l;->r:Ljava/util/HashMap;

    new-instance v0, LZ3/c;

    invoke-direct {v0, v5, v6}, LZ3/c;-><init>(Lq4/n;Lq4/p;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY3/b;

    invoke-direct {v1, v7, v0, v3}, LY3/b;-><init>(LY3/d;LZ3/c;I)V

    invoke-virtual {v7, v0, v1}, LY3/d;->l(LZ3/c;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    sget-object v1, LY3/l;->r:Ljava/util/HashMap;

    new-instance v1, LZ3/c;

    invoke-direct {v1, v5, v6}, LZ3/c;-><init>(Lq4/n;Lq4/p;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY3/b;

    invoke-direct {v2, v7, v1, v0}, LY3/b;-><init>(LY3/d;LZ3/c;I)V

    invoke-virtual {v7, v1, v2}, LY3/d;->l(LZ3/c;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
