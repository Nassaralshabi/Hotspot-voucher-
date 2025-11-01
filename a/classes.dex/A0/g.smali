.class public final La0/g;
.super Landroidx/datastore/preferences/protobuf/u;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:La0/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/O; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/O;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/g;

    invoke-direct {v0}, La0/g;-><init>()V

    sput-object v0, La0/g;->DEFAULT_INSTANCE:La0/g;

    const-class v1, La0/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u;->m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/u;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/Q;->s:Landroidx/datastore/preferences/protobuf/Q;

    iput-object v0, p0, La0/g;->strings_:Landroidx/datastore/preferences/protobuf/v;

    return-void
.end method

.method public static o(La0/g;Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, La0/g;->strings_:Landroidx/datastore/preferences/protobuf/v;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->p:Z

    if-nez v1, :cond_1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Q;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/Q;->r:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->c(I)Landroidx/datastore/preferences/protobuf/Q;

    move-result-object v0

    iput-object v0, p0, La0/g;->strings_:Landroidx/datastore/preferences/protobuf/v;

    :cond_1
    iget-object p0, p0, La0/g;->strings_:Landroidx/datastore/preferences/protobuf/v;

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    iget v1, v1, Landroidx/datastore/preferences/protobuf/Q;->r:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    check-cast p0, Landroidx/datastore/preferences/protobuf/Q;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Q;->r:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Q;->r:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Q;->r:I

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Q;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static p()La0/g;
    .locals 1

    sget-object v0, La0/g;->DEFAULT_INSTANCE:La0/g;

    return-object v0
.end method

.method public static r()La0/f;
    .locals 2

    sget-object v0, La0/g;->DEFAULT_INSTANCE:La0/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, La0/g;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    check-cast v0, La0/f;

    return-object v0
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
    sget-object p1, La0/g;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    if-nez p1, :cond_1

    const-class v0, La0/g;

    monitor-enter v0

    :try_start_0
    sget-object p1, La0/g;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, La0/g;->PARSER:Landroidx/datastore/preferences/protobuf/O;

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
    sget-object p1, La0/g;->DEFAULT_INSTANCE:La0/g;

    return-object p1

    :pswitch_2
    new-instance p1, La0/f;

    sget-object v0, La0/g;->DEFAULT_INSTANCE:La0/g;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/s;-><init>(Landroidx/datastore/preferences/protobuf/u;)V

    return-object p1

    :pswitch_3
    new-instance p1, La0/g;

    invoke-direct {p1}, La0/g;-><init>()V

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "strings_"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v1, La0/g;->DEFAULT_INSTANCE:La0/g;

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

.method public final q()Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    iget-object v0, p0, La0/g;->strings_:Landroidx/datastore/preferences/protobuf/v;

    return-object v0
.end method
