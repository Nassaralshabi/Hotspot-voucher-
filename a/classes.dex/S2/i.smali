.class public final LS2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/d;


# static fields
.field public static final q:LS2/i;

.field public static final r:LS2/i;

.field public static final s:LS2/i;

.field public static final t:LS2/i;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LS2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS2/i;-><init>(I)V

    sput-object v0, LS2/i;->q:LS2/i;

    new-instance v0, LS2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS2/i;-><init>(I)V

    sput-object v0, LS2/i;->r:LS2/i;

    new-instance v0, LS2/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS2/i;-><init>(I)V

    sput-object v0, LS2/i;->s:LS2/i;

    new-instance v0, LS2/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS2/i;-><init>(I)V

    sput-object v0, LS2/i;->t:LS2/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS2/i;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JI)V
    .locals 2

    if-ltz p2, :cond_1

    const v0, 0x3b9aca00

    if-ge p2, v0, :cond_1

    const-wide v0, -0xe7791f700L

    cmp-long p2, v0, p0

    if-gtz p2, :cond_0

    const-wide v0, 0x3afff44180L

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Timestamp seconds out of range: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Timestamp nanoseconds out of range: "

    invoke-static {p0, p2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(LD3/v;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS2/i;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZ2/p;

    const-class v1, LW2/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LD3/v;->d(LZ2/p;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lk5/M;

    invoke-direct {v0, p1}, Lk5/M;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    new-instance v0, LZ2/p;

    const-class v1, LW2/b;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LD3/v;->d(LZ2/p;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lk5/M;

    invoke-direct {v0, p1}, Lk5/M;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    new-instance v0, LZ2/p;

    const-class v1, LW2/c;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LD3/v;->d(LZ2/p;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lk5/M;

    invoke-direct {v0, p1}, Lk5/M;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    new-instance v0, LZ2/p;

    const-class v1, LW2/a;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LD3/v;->d(LZ2/p;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lk5/M;

    invoke-direct {v0, p1}, Lk5/M;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
