.class public abstract synthetic Lp4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "TextCapitalization.none"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "TextCapitalization.sentences"

    return-object p0

    :cond_2
    const-string p0, "TextCapitalization.words"

    return-object p0

    :cond_3
    const-string p0, "TextCapitalization.characters"

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "TextInputType.none"

    return-object p0

    :pswitch_1
    const-string p0, "TextInputType.visiblePassword"

    return-object p0

    :pswitch_2
    const-string p0, "TextInputType.url"

    return-object p0

    :pswitch_3
    const-string p0, "TextInputType.emailAddress"

    return-object p0

    :pswitch_4
    const-string p0, "TextInputType.multiline"

    return-object p0

    :pswitch_5
    const-string p0, "TextInputType.phone"

    return-object p0

    :pswitch_6
    const-string p0, "TextInputType.number"

    return-object p0

    :pswitch_7
    const-string p0, "TextInputType.address"

    return-object p0

    :pswitch_8
    const-string p0, "TextInputType.name"

    return-object p0

    :pswitch_9
    const-string p0, "TextInputType.datetime"

    return-object p0

    :pswitch_a
    const-string p0, "TextInputType.text"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic c(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x4

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x3

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x2

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic h()Ljava/util/Iterator;
    .locals 3

    :try_start_0
    new-instance v0, Ll5/b;

    invoke-direct {v0}, Ll5/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ll5/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static i(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k()Ljava/util/Iterator;
    .locals 3

    :try_start_0
    new-instance v0, Ll5/a;

    invoke-direct {v0}, Ll5/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ll5/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CENTER_Y"

    return-object p0

    :pswitch_1
    const-string p0, "CENTER_X"

    return-object p0

    :pswitch_2
    const-string p0, "CENTER"

    return-object p0

    :pswitch_3
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_4
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_5
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "TOP"

    return-object p0

    :pswitch_7
    const-string p0, "LEFT"

    return-object p0

    :pswitch_8
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static m(Lq4/f;Lu4/k;)V
    .locals 4

    new-instance v0, Lc1/i;

    new-instance v1, Lq4/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lu4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu4/g;-><init>(Lu4/k;I)V

    invoke-virtual {v0, v1}, Lc1/i;->r(Lq4/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_0
    new-instance v0, Lc1/i;

    new-instance v1, Lq4/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v1, Lu4/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lu4/g;-><init>(Lu4/k;I)V

    invoke-virtual {v0, v1}, Lc1/i;->r(Lq4/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_1
    new-instance v0, Lc1/i;

    new-instance v1, Lq4/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "dev.flutter.pigeon.FirebaseAppHostApi.delete"

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance p0, Lu4/g;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lu4/g;-><init>(Lu4/k;I)V

    invoke-virtual {v0, p0}, Lc1/i;->r(Lq4/b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_2
    return-void
.end method

.method public static n(Lq4/f;Lu4/m;)V
    .locals 5

    new-instance v0, Lc1/i;

    sget-object v1, Lu4/n;->d:Lu4/n;

    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v2, Lu4/l;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lu4/l;-><init>(Lu4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_0
    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v2, Lu4/l;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lu4/l;-><init>(Lu4/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_1
    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance p0, Lu4/l;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lu4/l;-><init>(Lu4/m;I)V

    invoke-virtual {v0, p0}, Lc1/i;->r(Lq4/b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_2
    return-void
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVALID_PAYLOAD"

    return-object p0

    :cond_1
    const-string p0, "FATAL_ERROR"

    return-object p0

    :cond_2
    const-string p0, "TRANSIENT_ERROR"

    return-object p0

    :cond_3
    const-string p0, "OK"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SERVER"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CACHE"

    return-object p0

    :cond_1
    const-string p0, "DEFAULT_SOURCE"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PREVIOUS"

    return-object p0

    :cond_1
    const-string p0, "ESTIMATE"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CACHE"

    return-object p0

    :cond_1
    const-string p0, "SERVER"

    return-object p0

    :cond_2
    const-string p0, "SERVER_AND_CACHE"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REGISTER_ERROR"

    return-object p0

    :cond_1
    const-string p0, "REGISTERED"

    return-object p0

    :cond_2
    const-string p0, "UNREGISTERED"

    return-object p0

    :cond_3
    const-string p0, "NOT_GENERATED"

    return-object p0

    :cond_4
    const-string p0, "ATTEMPT_MIGRATION"

    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_1
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_2
    const-string p0, "TOP"

    return-object p0

    :pswitch_3
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_4
    const-string p0, "LEFT"

    return-object p0

    :pswitch_5
    const-string p0, "VERTICAL_DIMENSION"

    return-object p0

    :pswitch_6
    const-string p0, "HORIZONTAL_DIMENSION"

    return-object p0

    :pswitch_7
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BAD_CONFIG"

    return-object p0

    :cond_1
    const-string p0, "OK"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "AUTH_ERROR"

    return-object p0

    :cond_1
    const-string p0, "BAD_CONFIG"

    return-object p0

    :cond_2
    const-string p0, "OK"

    return-object p0
.end method
