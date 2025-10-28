.class public final LJ3/v0;
.super Lcom/google/protobuf/C;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LJ3/v0;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:LJ3/p;

.field private from_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/E;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private select_:LJ3/r0;

.field private startAt_:LJ3/p;

.field private where_:LJ3/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/v0;

    invoke-direct {v0}, LJ3/v0;-><init>()V

    sput-object v0, LJ3/v0;->DEFAULT_INSTANCE:LJ3/v0;

    const-class v1, LJ3/v0;

    invoke-static {v1, v0}, Lcom/google/protobuf/C;->u(Ljava/lang/Class;Lcom/google/protobuf/C;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/C;-><init>()V

    sget-object v0, Lcom/google/protobuf/m0;->s:Lcom/google/protobuf/m0;

    iput-object v0, p0, LJ3/v0;->from_:Lcom/google/protobuf/J;

    iput-object v0, p0, LJ3/v0;->orderBy_:Lcom/google/protobuf/J;

    return-void
.end method

.method public static A(LJ3/v0;LJ3/p;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ3/v0;->endAt_:LJ3/p;

    iget p1, p0, LJ3/v0;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LJ3/v0;->bitField0_:I

    return-void
.end method

.method public static B(LJ3/v0;Lcom/google/protobuf/E;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ3/v0;->limit_:Lcom/google/protobuf/E;

    iget p1, p0, LJ3/v0;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LJ3/v0;->bitField0_:I

    return-void
.end method

.method public static C()LJ3/v0;
    .locals 1

    sget-object v0, LJ3/v0;->DEFAULT_INSTANCE:LJ3/v0;

    return-object v0
.end method

.method public static P()LJ3/a0;
    .locals 1

    sget-object v0, LJ3/v0;->DEFAULT_INSTANCE:LJ3/v0;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()Lcom/google/protobuf/A;

    move-result-object v0

    check-cast v0, LJ3/a0;

    return-object v0
.end method

.method public static w(LJ3/v0;LJ3/c0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ3/v0;->from_:Lcom/google/protobuf/J;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/b;

    iget-boolean v1, v1, Lcom/google/protobuf/b;->p:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/C;->q(Lcom/google/protobuf/J;)Lcom/google/protobuf/J;

    move-result-object v0

    iput-object v0, p0, LJ3/v0;->from_:Lcom/google/protobuf/J;

    :cond_0
    iget-object p0, p0, LJ3/v0;->from_:Lcom/google/protobuf/J;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x(LJ3/v0;LJ3/o0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ3/v0;->where_:LJ3/o0;

    iget p1, p0, LJ3/v0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LJ3/v0;->bitField0_:I

    return-void
.end method

.method public static y(LJ3/v0;LJ3/q0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ3/v0;->orderBy_:Lcom/google/protobuf/J;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/b;

    iget-boolean v1, v1, Lcom/google/protobuf/b;->p:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/C;->q(Lcom/google/protobuf/J;)Lcom/google/protobuf/J;

    move-result-object v0

    iput-object v0, p0, LJ3/v0;->orderBy_:Lcom/google/protobuf/J;

    :cond_0
    iget-object p0, p0, LJ3/v0;->orderBy_:Lcom/google/protobuf/J;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(LJ3/v0;LJ3/p;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ3/v0;->startAt_:LJ3/p;

    iget p1, p0, LJ3/v0;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LJ3/v0;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final D()LJ3/p;
    .locals 1

    iget-object v0, p0, LJ3/v0;->endAt_:LJ3/p;

    if-nez v0, :cond_0

    invoke-static {}, LJ3/p;->z()LJ3/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()LJ3/c0;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LJ3/v0;->from_:Lcom/google/protobuf/J;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/c0;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, LJ3/v0;->from_:Lcom/google/protobuf/J;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final G()Lcom/google/protobuf/E;
    .locals 1

    iget-object v0, p0, LJ3/v0;->limit_:Lcom/google/protobuf/E;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/E;->x()Lcom/google/protobuf/E;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H(I)LJ3/q0;
    .locals 1

    iget-object v0, p0, LJ3/v0;->orderBy_:Lcom/google/protobuf/J;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/q0;

    return-object p1
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, LJ3/v0;->orderBy_:Lcom/google/protobuf/J;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final J()LJ3/p;
    .locals 1

    iget-object v0, p0, LJ3/v0;->startAt_:LJ3/p;

    if-nez v0, :cond_0

    invoke-static {}, LJ3/p;->z()LJ3/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()LJ3/o0;
    .locals 1

    iget-object v0, p0, LJ3/v0;->where_:LJ3/o0;

    if-nez v0, :cond_0

    invoke-static {}, LJ3/o0;->A()LJ3/o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, LJ3/v0;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, LJ3/v0;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, LJ3/v0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, LJ3/v0;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object p1, LJ3/v0;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_1

    const-class v0, LJ3/v0;

    monitor-enter v0

    :try_start_0
    sget-object p1, LJ3/v0;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/B;

    sget-object v1, LJ3/v0;->DEFAULT_INSTANCE:LJ3/v0;

    invoke-direct {p1, v1}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/C;)V

    sput-object p1, LJ3/v0;->PARSER:Lcom/google/protobuf/j0;

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
    sget-object p1, LJ3/v0;->DEFAULT_INSTANCE:LJ3/v0;

    return-object p1

    :pswitch_2
    new-instance p1, LJ3/a0;

    sget-object v0, LJ3/v0;->DEFAULT_INSTANCE:LJ3/v0;

    invoke-direct {p1, v0}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/C;)V

    return-object p1

    :pswitch_3
    new-instance p1, LJ3/v0;

    invoke-direct {p1}, LJ3/v0;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "select_"

    aput-object v1, p1, v0

    const-string v0, "from_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-class v0, LJ3/c0;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "where_"

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const-string v0, "orderBy_"

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const-class v0, LJ3/q0;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-string v0, "limit_"

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const-string v0, "offset_"

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const-string v0, "startAt_"

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const-string v0, "endAt_"

    const/16 v1, 0xa

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    sget-object v1, LJ3/v0;->DEFAULT_INSTANCE:LJ3/v0;

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

    nop

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
