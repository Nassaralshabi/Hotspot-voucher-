.class public final LJ3/u0;
.super Lcom/google/protobuf/C;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LJ3/u0;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field


# instance fields
.field private op_:I

.field private operandTypeCase_:I

.field private operandType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/u0;

    invoke-direct {v0}, LJ3/u0;-><init>()V

    sput-object v0, LJ3/u0;->DEFAULT_INSTANCE:LJ3/u0;

    const-class v1, LJ3/u0;

    invoke-static {v1, v0}, Lcom/google/protobuf/C;->u(Ljava/lang/Class;Lcom/google/protobuf/C;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/C;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ3/u0;->operandTypeCase_:I

    return-void
.end method

.method public static B()LJ3/s0;
    .locals 1

    sget-object v0, LJ3/u0;->DEFAULT_INSTANCE:LJ3/u0;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()Lcom/google/protobuf/A;

    move-result-object v0

    check-cast v0, LJ3/s0;

    return-object v0
.end method

.method public static w(LJ3/u0;LJ3/t0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ3/t0;->a()I

    move-result p1

    iput p1, p0, LJ3/u0;->op_:I

    return-void
.end method

.method public static x(LJ3/u0;LJ3/l0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ3/u0;->operandType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LJ3/u0;->operandTypeCase_:I

    return-void
.end method

.method public static y()LJ3/u0;
    .locals 1

    sget-object v0, LJ3/u0;->DEFAULT_INSTANCE:LJ3/u0;

    return-object v0
.end method


# virtual methods
.method public final A()LJ3/t0;
    .locals 1

    iget v0, p0, LJ3/u0;->op_:I

    invoke-static {v0}, LJ3/t0;->b(I)LJ3/t0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJ3/t0;->v:LJ3/t0;

    :cond_0
    return-object v0
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
    sget-object p1, LJ3/u0;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_1

    const-class v0, LJ3/u0;

    monitor-enter v0

    :try_start_0
    sget-object p1, LJ3/u0;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/B;

    sget-object v1, LJ3/u0;->DEFAULT_INSTANCE:LJ3/u0;

    invoke-direct {p1, v1}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/C;)V

    sput-object p1, LJ3/u0;->PARSER:Lcom/google/protobuf/j0;

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
    sget-object p1, LJ3/u0;->DEFAULT_INSTANCE:LJ3/u0;

    return-object p1

    :pswitch_2
    new-instance p1, LJ3/s0;

    sget-object v0, LJ3/u0;->DEFAULT_INSTANCE:LJ3/u0;

    invoke-direct {p1, v0}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/C;)V

    return-object p1

    :pswitch_3
    new-instance p1, LJ3/u0;

    invoke-direct {p1}, LJ3/u0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "operandType_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "operandTypeCase_"

    aput-object v1, p1, v0

    const-string v0, "op_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-class v0, LJ3/l0;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002<\u0000"

    sget-object v1, LJ3/u0;->DEFAULT_INSTANCE:LJ3/u0;

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

.method public final z()LJ3/l0;
    .locals 2

    iget v0, p0, LJ3/u0;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJ3/u0;->operandType_:Ljava/lang/Object;

    check-cast v0, LJ3/l0;

    return-object v0

    :cond_0
    invoke-static {}, LJ3/l0;->x()LJ3/l0;

    move-result-object v0

    return-object v0
.end method
