.class public final LJ3/j0;
.super Lcom/google/protobuf/C;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LJ3/j0;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private field_:LJ3/l0;

.field private op_:I

.field private value_:LJ3/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/j0;

    invoke-direct {v0}, Lcom/google/protobuf/C;-><init>()V

    sput-object v0, LJ3/j0;->DEFAULT_INSTANCE:LJ3/j0;

    const-class v1, LJ3/j0;

    invoke-static {v1, v0}, Lcom/google/protobuf/C;->u(Ljava/lang/Class;Lcom/google/protobuf/C;)V

    return-void
.end method

.method public static D()LJ3/h0;
    .locals 1

    sget-object v0, LJ3/j0;->DEFAULT_INSTANCE:LJ3/j0;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()Lcom/google/protobuf/A;

    move-result-object v0

    check-cast v0, LJ3/h0;

    return-object v0
.end method

.method public static w(LJ3/j0;LJ3/l0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ3/j0;->field_:LJ3/l0;

    iget p1, p0, LJ3/j0;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LJ3/j0;->bitField0_:I

    return-void
.end method

.method public static x(LJ3/j0;LJ3/i0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ3/i0;->a()I

    move-result p1

    iput p1, p0, LJ3/j0;->op_:I

    return-void
.end method

.method public static y(LJ3/j0;LJ3/I0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ3/j0;->value_:LJ3/I0;

    iget p1, p0, LJ3/j0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LJ3/j0;->bitField0_:I

    return-void
.end method

.method public static z()LJ3/j0;
    .locals 1

    sget-object v0, LJ3/j0;->DEFAULT_INSTANCE:LJ3/j0;

    return-object v0
.end method


# virtual methods
.method public final A()LJ3/l0;
    .locals 1

    iget-object v0, p0, LJ3/j0;->field_:LJ3/l0;

    if-nez v0, :cond_0

    invoke-static {}, LJ3/l0;->x()LJ3/l0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()LJ3/i0;
    .locals 1

    iget v0, p0, LJ3/j0;->op_:I

    invoke-static {v0}, LJ3/i0;->b(I)LJ3/i0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJ3/i0;->B:LJ3/i0;

    :cond_0
    return-object v0
.end method

.method public final C()LJ3/I0;
    .locals 1

    iget-object v0, p0, LJ3/j0;->value_:LJ3/I0;

    if-nez v0, :cond_0

    invoke-static {}, LJ3/I0;->K()LJ3/I0;

    move-result-object v0

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
    sget-object p1, LJ3/j0;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_1

    const-class v0, LJ3/j0;

    monitor-enter v0

    :try_start_0
    sget-object p1, LJ3/j0;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/B;

    sget-object v1, LJ3/j0;->DEFAULT_INSTANCE:LJ3/j0;

    invoke-direct {p1, v1}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/C;)V

    sput-object p1, LJ3/j0;->PARSER:Lcom/google/protobuf/j0;

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
    sget-object p1, LJ3/j0;->DEFAULT_INSTANCE:LJ3/j0;

    return-object p1

    :pswitch_2
    new-instance p1, LJ3/h0;

    sget-object v0, LJ3/j0;->DEFAULT_INSTANCE:LJ3/j0;

    invoke-direct {p1, v0}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/C;)V

    return-object p1

    :pswitch_3
    new-instance p1, LJ3/j0;

    invoke-direct {p1}, Lcom/google/protobuf/C;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "field_"

    aput-object v1, p1, v0

    const-string v0, "op_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "value_"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001"

    sget-object v1, LJ3/j0;->DEFAULT_INSTANCE:LJ3/j0;

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
