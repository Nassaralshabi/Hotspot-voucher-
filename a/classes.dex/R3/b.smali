.class public final Lr3/b;
.super Lcom/google/protobuf/C;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lr3/b;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/b;

    invoke-direct {v0}, Lr3/b;-><init>()V

    sput-object v0, Lr3/b;->DEFAULT_INSTANCE:Lr3/b;

    const-class v1, Lr3/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/C;->u(Ljava/lang/Class;Lcom/google/protobuf/C;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/C;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr3/b;->documentTypeCase_:I

    return-void
.end method

.method public static F()Lr3/a;
    .locals 1

    sget-object v0, Lr3/b;->DEFAULT_INSTANCE:Lr3/b;

    invoke-virtual {v0}, Lcom/google/protobuf/C;->j()Lcom/google/protobuf/A;

    move-result-object v0

    check-cast v0, Lr3/a;

    return-object v0
.end method

.method public static G([B)Lr3/b;
    .locals 1

    sget-object v0, Lr3/b;->DEFAULT_INSTANCE:Lr3/b;

    invoke-static {v0, p0}, Lcom/google/protobuf/C;->s(Lcom/google/protobuf/C;[B)Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lr3/b;

    return-object p0
.end method

.method public static w(Lr3/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lr3/b;->hasCommittedMutations_:Z

    return-void
.end method

.method public static x(Lr3/b;Lr3/d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr3/b;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lr3/b;->documentTypeCase_:I

    return-void
.end method

.method public static y(Lr3/b;LJ3/s;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr3/b;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lr3/b;->documentTypeCase_:I

    return-void
.end method

.method public static z(Lr3/b;Lr3/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr3/b;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lr3/b;->documentTypeCase_:I

    return-void
.end method


# virtual methods
.method public final A()LJ3/s;
    .locals 2

    iget v0, p0, Lr3/b;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr3/b;->documentType_:Ljava/lang/Object;

    check-cast v0, LJ3/s;

    return-object v0

    :cond_0
    invoke-static {}, LJ3/s;->z()LJ3/s;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Lr3/b;->documentTypeCase_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :cond_1
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lr3/b;->hasCommittedMutations_:Z

    return v0
.end method

.method public final D()Lr3/d;
    .locals 2

    iget v0, p0, Lr3/b;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr3/b;->documentType_:Ljava/lang/Object;

    check-cast v0, Lr3/d;

    return-object v0

    :cond_0
    invoke-static {}, Lr3/d;->y()Lr3/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lr3/i;
    .locals 2

    iget v0, p0, Lr3/b;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr3/b;->documentType_:Ljava/lang/Object;

    check-cast v0, Lr3/i;

    return-object v0

    :cond_0
    invoke-static {}, Lr3/i;->y()Lr3/i;

    move-result-object v0

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
    sget-object p1, Lr3/b;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_1

    const-class v0, Lr3/b;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lr3/b;->PARSER:Lcom/google/protobuf/j0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/B;

    sget-object v1, Lr3/b;->DEFAULT_INSTANCE:Lr3/b;

    invoke-direct {p1, v1}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/C;)V

    sput-object p1, Lr3/b;->PARSER:Lcom/google/protobuf/j0;

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
    sget-object p1, Lr3/b;->DEFAULT_INSTANCE:Lr3/b;

    return-object p1

    :pswitch_2
    new-instance p1, Lr3/a;

    sget-object v0, Lr3/b;->DEFAULT_INSTANCE:Lr3/b;

    invoke-direct {p1, v0}, Lcom/google/protobuf/A;-><init>(Lcom/google/protobuf/C;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr3/b;

    invoke-direct {p1}, Lr3/b;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "documentType_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "documentTypeCase_"

    aput-object v1, p1, v0

    const-class v0, Lr3/d;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-class v0, LJ3/s;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-class v0, Lr3/i;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const-string v0, "hasCommittedMutations_"

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    sget-object v1, Lr3/b;->DEFAULT_INSTANCE:Lr3/b;

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
