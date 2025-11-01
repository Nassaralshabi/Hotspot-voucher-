.class public final Lcom/google/protobuf/d;
.super Lcom/google/protobuf/C;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/d;

.field private static volatile PARSER:Lcom/google/protobuf/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/d;

    invoke-direct {v0}, Lcom/google/protobuf/d;-><init>()V

    sput-object v0, Lcom/google/protobuf/d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d;

    const-class v1, Lcom/google/protobuf/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/C;->u(Ljava/lang/Class;Lcom/google/protobuf/C;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/C;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/d;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/protobuf/d;->value_:Lcom/google/protobuf/k;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/protobuf/d;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/protobuf/d;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/protobuf/d;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/B;

    sget-object v1, Lcom/google/protobuf/d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d;

    invoke-direct {p1, v1}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/C;)V

    sput-object p1, Lcom/google/protobuf/d;->PARSER:Lcom/google/protobuf/j0;

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
    sget-object p1, Lcom/google/protobuf/d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d;

    return-object p1

    :pswitch_2
    new-instance p1, LJ3/b;

    sget-object v0, Lcom/google/protobuf/d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d;

    invoke-direct {p1, v0}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/C;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protobuf/d;

    invoke-direct {p1}, Lcom/google/protobuf/d;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "typeUrl_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "value_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    sget-object v1, Lcom/google/protobuf/d;->DEFAULT_INSTANCE:Lcom/google/protobuf/d;

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
