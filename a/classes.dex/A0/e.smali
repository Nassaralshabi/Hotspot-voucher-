.class public final La0/e;
.super Landroidx/datastore/preferences/protobuf/u;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:La0/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/O; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/O;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/F;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/e;

    invoke-direct {v0}, La0/e;-><init>()V

    sput-object v0, La0/e;->DEFAULT_INSTANCE:La0/e;

    const-class v1, La0/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u;->m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/u;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/F;->q:Landroidx/datastore/preferences/protobuf/F;

    iput-object v0, p0, La0/e;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    return-void
.end method

.method public static o(La0/e;)Landroidx/datastore/preferences/protobuf/F;
    .locals 2

    iget-object v0, p0, La0/e;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/F;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/F;

    move-result-object v0

    iput-object v0, p0, La0/e;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    :cond_0
    iget-object p0, p0, La0/e;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    return-object p0
.end method

.method public static q()La0/c;
    .locals 2

    sget-object v0, La0/e;->DEFAULT_INSTANCE:La0/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, La0/e;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    check-cast v0, La0/c;

    return-object v0
.end method

.method public static r(Ljava/io/InputStream;)La0/e;
    .locals 4

    sget-object v0, La0/e;->DEFAULT_INSTANCE:La0/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/i;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->a()Landroidx/datastore/preferences/protobuf/m;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->l()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/P;->c:Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v2

    iget-object v3, v1, LQ/x;->t:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/j;-><init>(LQ/x;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/Z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/u;->i(Landroidx/datastore/preferences/protobuf/u;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, La0/e;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/Z;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Z;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->p:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lx/h;->d(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, La0/e;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    if-nez p1, :cond_1

    const-class v0, La0/e;

    monitor-enter v0

    :try_start_0
    sget-object p1, La0/e;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, La0/e;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, La0/e;->DEFAULT_INSTANCE:La0/e;

    return-object p1

    :pswitch_2
    new-instance p1, La0/c;

    sget-object v0, La0/e;->DEFAULT_INSTANCE:La0/e;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/s;-><init>(Landroidx/datastore/preferences/protobuf/u;)V

    return-object p1

    :pswitch_3
    new-instance p1, La0/e;

    invoke-direct {p1}, La0/e;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "preferences_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    sget-object v1, La0/d;->a:Landroidx/datastore/preferences/protobuf/E;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, La0/e;->DEFAULT_INSTANCE:La0/e;

    new-instance v2, Landroidx/datastore/preferences/protobuf/S;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/S;-><init>(Landroidx/datastore/preferences/protobuf/u;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La0/e;->preferences_:Landroidx/datastore/preferences/protobuf/F;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
