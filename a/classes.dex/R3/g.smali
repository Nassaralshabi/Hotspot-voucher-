.class public final Lr3/g;
.super Lcom/google/protobuf/C;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lr3/g;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/z0;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/k;

.field private snapshotVersion_:Lcom/google/protobuf/z0;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/g;

    invoke-direct {v0}, Lr3/g;-><init>()V

    sput-object v0, Lr3/g;->DEFAULT_INSTANCE:Lr3/g;

    const-class v1, Lr3/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/C;->u(Ljava/lang/Class;Lcom/google/protobuf/C;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/C;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr3/g;->targetTypeCase_:I

    sget-object v0, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    iput-object v0, p0, Lr3/g;->resumeToken_:Lcom/google/protobuf/k;

    return-void
.end method

.method public static A(Lr3/g;I)V
    .locals 0

    iput p1, p0, Lr3/g;->targetId_:I

    return-void
.end method

.method public static B(Lr3/g;Lcom/google/protobuf/z0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr3/g;->snapshotVersion_:Lcom/google/protobuf/z0;

    iget p1, p0, Lr3/g;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr3/g;->bitField0_:I

    return-void
.end method

.method public static C(Lr3/g;Lcom/google/protobuf/k;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr3/g;->resumeToken_:Lcom/google/protobuf/k;

    return-void
.end method

.method public static D(Lr3/g;J)V
    .locals 0

    iput-wide p1, p0, Lr3/g;->lastListenSequenceNumber_:J

    return-void
.end method

.method public static M()Lr3/e;
    .locals 1

    sget-object v0, Lr3/g;->DEFAULT_INSTANCE:Lr3/g;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()Lcom/google/protobuf/A;

    move-result-object v0

    check-cast v0, Lr3/e;

    return-object v0
.end method

.method public static N([B)Lr3/g;
    .locals 1

    sget-object v0, Lr3/g;->DEFAULT_INSTANCE:Lr3/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/C;->s(Lcom/google/protobuf/C;[B)Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lr3/g;

    return-object p0
.end method

.method public static w(Lr3/g;LJ3/A0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr3/g;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lr3/g;->targetTypeCase_:I

    return-void
.end method

.method public static x(Lr3/g;LJ3/y0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr3/g;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lr3/g;->targetTypeCase_:I

    return-void
.end method

.method public static y(Lr3/g;Lcom/google/protobuf/z0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr3/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/z0;

    iget p1, p0, Lr3/g;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr3/g;->bitField0_:I

    return-void
.end method

.method public static z(Lr3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/z0;

    iget v0, p0, Lr3/g;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lr3/g;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final E()LJ3/y0;
    .locals 2

    iget v0, p0, Lr3/g;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr3/g;->targetType_:Ljava/lang/Object;

    check-cast v0, LJ3/y0;

    return-object v0

    :cond_0
    invoke-static {}, LJ3/y0;->x()LJ3/y0;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/google/protobuf/z0;
    .locals 1

    iget-object v0, p0, Lr3/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/z0;->y()Lcom/google/protobuf/z0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lr3/g;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public final H()LJ3/A0;
    .locals 2

    iget v0, p0, Lr3/g;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr3/g;->targetType_:Ljava/lang/Object;

    check-cast v0, LJ3/A0;

    return-object v0

    :cond_0
    invoke-static {}, LJ3/A0;->y()LJ3/A0;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lcom/google/protobuf/k;
    .locals 1

    iget-object v0, p0, Lr3/g;->resumeToken_:Lcom/google/protobuf/k;

    return-object v0
.end method

.method public final J()Lcom/google/protobuf/z0;
    .locals 1

    iget-object v0, p0, Lr3/g;->snapshotVersion_:Lcom/google/protobuf/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/z0;->y()Lcom/google/protobuf/z0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lr3/g;->targetId_:I

    return v0
.end method

.method public final L()Lr3/f;
    .locals 2

    iget v0, p0, Lr3/g;->targetTypeCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lr3/f;->q:Lr3/f;

    goto :goto_0

    :cond_1
    sget-object v0, Lr3/f;->p:Lr3/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lr3/f;->r:Lr3/f;

    :goto_0
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
    sget-object p1, Lr3/g;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_1

    const-class v0, Lr3/g;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lr3/g;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/B;

    sget-object v1, Lr3/g;->DEFAULT_INSTANCE:Lr3/g;

    invoke-direct {p1, v1}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/C;)V

    sput-object p1, Lr3/g;->PARSER:Lcom/google/protobuf/j0;

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
    sget-object p1, Lr3/g;->DEFAULT_INSTANCE:Lr3/g;

    return-object p1

    :pswitch_2
    new-instance p1, Lr3/e;

    sget-object v0, Lr3/g;->DEFAULT_INSTANCE:Lr3/g;

    invoke-direct {p1, v0}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/C;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr3/g;

    invoke-direct {p1}, Lr3/g;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "targetType_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "targetTypeCase_"

    aput-object v1, p1, v0

    const-string v0, "bitField0_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "targetId_"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "snapshotVersion_"

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const-string v0, "resumeToken_"

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const-string v0, "lastListenSequenceNumber_"

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-class v0, LJ3/A0;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const-class v0, LJ3/y0;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const-string v0, "lastLimboFreeSnapshotVersion_"

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    sget-object v1, Lr3/g;->DEFAULT_INSTANCE:Lr3/g;

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
