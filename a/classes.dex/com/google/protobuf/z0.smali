.class public final Lcom/google/protobuf/z0;
.super Lcom/google/protobuf/C;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/z0;

    invoke-direct {v0}, Lcom/google/protobuf/C;-><init>()V

    sput-object v0, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    const-class v1, Lcom/google/protobuf/z0;

    invoke-static {v1, v0}, Lcom/google/protobuf/C;->u(Ljava/lang/Class;Lcom/google/protobuf/C;)V

    return-void
.end method

.method public static B()Lcom/google/protobuf/y0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()Lcom/google/protobuf/A;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y0;

    return-object v0
.end method

.method public static w(Lcom/google/protobuf/z0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/protobuf/z0;->seconds_:J

    return-void
.end method

.method public static x(Lcom/google/protobuf/z0;I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/z0;->nanos_:I

    return-void
.end method

.method public static y()Lcom/google/protobuf/z0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/z0;->seconds_:J

    return-wide v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lx/h;->d(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/protobuf/z0;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/protobuf/z0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/protobuf/z0;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/B;

    sget-object v1, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    invoke-direct {p1, v1}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/C;)V

    sput-object p1, Lcom/google/protobuf/z0;->PARSER:Lcom/google/protobuf/j0;

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
    sget-object p1, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/protobuf/y0;

    sget-object v0, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    invoke-direct {p1, v0}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/C;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protobuf/z0;

    invoke-direct {p1}, Lcom/google/protobuf/C;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "seconds_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "nanos_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    sget-object v1, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    new-instance v2, Lcom/google/protobuf/n0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/C;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/z0;->nanos_:I

    return v0
.end method
