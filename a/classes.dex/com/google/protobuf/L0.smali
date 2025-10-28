.class public final Lcom/google/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/l0;


# instance fields
.field public final a:Lcom/google/protobuf/X;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/l0;

    invoke-direct {v0}, Lcom/google/protobuf/l0;-><init>()V

    sput-object v0, Lcom/google/protobuf/l0;->c:Lcom/google/protobuf/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/X;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/r0;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/l0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/r0;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protobuf/s0;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/C;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/protobuf/s0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/X;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/c0;

    invoke-interface {v1, p1}, Lcom/google/protobuf/c0;->b(Ljava/lang/Class;)Lcom/google/protobuf/n0;

    move-result-object v3

    iget v1, v3, Lcom/google/protobuf/n0;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/C0;

    sget-object v3, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/u;

    new-instance v4, Lcom/google/protobuf/f0;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/f0;-><init>(Lcom/google/protobuf/C0;Lcom/google/protobuf/u;Lcom/google/protobuf/a;)V

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_2
    sget-object v1, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/C0;

    sget-object v3, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/u;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/protobuf/f0;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/f0;-><init>(Lcom/google/protobuf/C0;Lcom/google/protobuf/u;Lcom/google/protobuf/a;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/n0;->d()I

    move-result v1

    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    if-eq v1, v2, :cond_5

    sget-object v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/g0;

    sget-object v5, Lcom/google/protobuf/U;->b:Lcom/google/protobuf/T;

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/C0;

    sget-object v7, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/u;

    sget-object v8, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/a0;

    :goto_2
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/e0;->A(Lcom/google/protobuf/n0;Lcom/google/protobuf/g0;Lcom/google/protobuf/U;Lcom/google/protobuf/C0;Lcom/google/protobuf/u;Lcom/google/protobuf/a0;)Lcom/google/protobuf/e0;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/g0;

    sget-object v5, Lcom/google/protobuf/U;->b:Lcom/google/protobuf/T;

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/C0;

    sget-object v8, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/a0;

    :goto_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/n0;->d()I

    move-result v1

    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    if-eq v1, v2, :cond_8

    sget-object v4, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/g0;

    sget-object v1, Lcom/google/protobuf/U;->a:Lcom/google/protobuf/S;

    sget-object v6, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/C0;

    sget-object v7, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/u;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/a0;

    move-object v5, v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/g0;

    sget-object v5, Lcom/google/protobuf/U;->a:Lcom/google/protobuf/S;

    sget-object v6, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/C0;

    sget-object v8, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/a0;

    goto :goto_3

    :goto_4
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r0;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
