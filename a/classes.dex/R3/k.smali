.class public final Lr3/k;
.super Lcom/google/protobuf/C;
.source "SourceFile"


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lr3/k;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/z0;

.field private writes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/k;

    invoke-direct {v0}, Lr3/k;-><init>()V

    sput-object v0, Lr3/k;->DEFAULT_INSTANCE:Lr3/k;

    const-class v1, Lr3/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/C;->u(Ljava/lang/Class;Lcom/google/protobuf/C;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/C;-><init>()V

    sget-object v0, Lcom/google/protobuf/m0;->s:Lcom/google/protobuf/m0;

    iput-object v0, p0, Lr3/k;->writes_:Lcom/google/protobuf/J;

    iput-object v0, p0, Lr3/k;->baseWrites_:Lcom/google/protobuf/J;

    return-void
.end method

.method public static G()Lr3/j;
    .locals 1

    sget-object v0, Lr3/k;->DEFAULT_INSTANCE:Lr3/k;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()Lcom/google/protobuf/A;

    move-result-object v0

    check-cast v0, Lr3/j;

    return-object v0
.end method

.method public static H(Lcom/google/protobuf/k;)Lr3/k;
    .locals 2

    sget-object v0, Lr3/k;->DEFAULT_INSTANCE:Lr3/k;

    invoke-static {}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/k;->o()LQ/x;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/google/protobuf/C;->t(Lcom/google/protobuf/C;LQ/x;Lcom/google/protobuf/t;)Lcom/google/protobuf/C;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LQ/x;->c(I)V

    invoke-static {v0}, Lcom/google/protobuf/C;->g(Lcom/google/protobuf/C;)V

    invoke-static {v0}, Lcom/google/protobuf/C;->g(Lcom/google/protobuf/C;)V

    check-cast v0, Lr3/k;

    return-object v0
.end method

.method public static I([B)Lr3/k;
    .locals 1

    sget-object v0, Lr3/k;->DEFAULT_INSTANCE:Lr3/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/C;->s(Lcom/google/protobuf/C;[B)Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lr3/k;

    return-object p0
.end method

.method public static w(Lr3/k;I)V
    .locals 0

    iput p1, p0, Lr3/k;->batchId_:I

    return-void
.end method

.method public static x(Lr3/k;LJ3/L0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr3/k;->baseWrites_:Lcom/google/protobuf/J;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/b;

    iget-boolean v1, v1, Lcom/google/protobuf/b;->p:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/C;->q(Lcom/google/protobuf/J;)Lcom/google/protobuf/J;

    move-result-object v0

    iput-object v0, p0, Lr3/k;->baseWrites_:Lcom/google/protobuf/J;

    :cond_0
    iget-object p0, p0, Lr3/k;->baseWrites_:Lcom/google/protobuf/J;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(Lr3/k;LJ3/L0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr3/k;->writes_:Lcom/google/protobuf/J;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/b;

    iget-boolean v1, v1, Lcom/google/protobuf/b;->p:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/C;->q(Lcom/google/protobuf/J;)Lcom/google/protobuf/J;

    move-result-object v0

    iput-object v0, p0, Lr3/k;->writes_:Lcom/google/protobuf/J;

    :cond_0
    iget-object p0, p0, Lr3/k;->writes_:Lcom/google/protobuf/J;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Lr3/k;Lcom/google/protobuf/z0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr3/k;->localWriteTime_:Lcom/google/protobuf/z0;

    iget p1, p0, Lr3/k;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr3/k;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final A(I)LJ3/L0;
    .locals 1

    iget-object v0, p0, Lr3/k;->baseWrites_:Lcom/google/protobuf/J;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/L0;

    return-object p1
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lr3/k;->baseWrites_:Lcom/google/protobuf/J;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lr3/k;->batchId_:I

    return v0
.end method

.method public final D()Lcom/google/protobuf/z0;
    .locals 1

    iget-object v0, p0, Lr3/k;->localWriteTime_:Lcom/google/protobuf/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/z0;->y()Lcom/google/protobuf/z0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E(I)LJ3/L0;
    .locals 1

    iget-object v0, p0, Lr3/k;->writes_:Lcom/google/protobuf/J;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/L0;

    return-object p1
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lr3/k;->writes_:Lcom/google/protobuf/J;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Lr3/k;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_1

    const-class v0, Lr3/k;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lr3/k;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/B;

    sget-object v1, Lr3/k;->DEFAULT_INSTANCE:Lr3/k;

    invoke-direct {p1, v1}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/C;)V

    sput-object p1, Lr3/k;->PARSER:Lcom/google/protobuf/j0;

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
    sget-object p1, Lr3/k;->DEFAULT_INSTANCE:Lr3/k;

    return-object p1

    :pswitch_2
    new-instance p1, Lr3/j;

    sget-object v0, Lr3/k;->DEFAULT_INSTANCE:Lr3/k;

    invoke-direct {p1, v0}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/C;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr3/k;

    invoke-direct {p1}, Lr3/k;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "batchId_"

    aput-object v1, p1, v0

    const-string v0, "writes_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-class v0, LJ3/L0;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v1, "localWriteTime_"

    const/4 v2, 0x4

    aput-object v1, p1, v2

    const-string v1, "baseWrites_"

    const/4 v2, 0x5

    aput-object v1, p1, v2

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    sget-object v1, Lr3/k;->DEFAULT_INSTANCE:Lr3/k;

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
