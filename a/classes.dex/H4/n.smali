.class public final LH4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/J;
.implements LH4/d;
.implements LH4/x;


# static fields
.field public static final S:Ljava/util/Map;

.field public static final T:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public final C:Ljavax/net/ssl/HostnameVerifier;

.field public D:I

.field public final E:Ljava/util/LinkedList;

.field public final F:LI4/c;

.field public G:LG4/I0;

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public final L:Ljava/lang/Runnable;

.field public final M:I

.field public final N:Z

.field public final O:LG4/x2;

.field public final P:LG4/t0;

.field public final Q:LE4/C;

.field public final R:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:LN2/j;

.field public final f:I

.field public final g:LJ4/n;

.field public h:LG4/h1;

.field public i:LH4/e;

.field public j:LJ1/n;

.field public final k:Ljava/lang/Object;

.field public final l:LE4/I;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:LG4/k2;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:LH4/m;

.field public u:LE4/b;

.field public v:LE4/u0;

.field public w:Z

.field public x:LG4/r0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LJ4/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LJ4/a;->q:LJ4/a;

    sget-object v2, LE4/u0;->m:LE4/u0;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->r:LJ4/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->s:LJ4/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->t:LJ4/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->u:LJ4/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->v:LJ4/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->w:LJ4/a;

    sget-object v3, LE4/u0;->n:LE4/u0;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->x:LJ4/a;

    sget-object v3, LE4/u0;->f:LE4/u0;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->y:LJ4/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->z:LJ4/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->A:LJ4/a;

    sget-object v2, LE4/u0;->k:LE4/u0;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ4/a;->B:LJ4/a;

    sget-object v2, LE4/u0;->i:LE4/u0;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LH4/n;->S:Ljava/util/Map;

    const-class v0, LH4/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LH4/n;->T:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LH4/g;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LE4/b;LE4/C;LG4/Q;)V
    .locals 5

    sget-object v0, LG4/m0;->r:LG4/v2;

    new-instance v1, LJ4/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, LH4/n;->d:Ljava/util/Random;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LH4/n;->k:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LH4/n;->n:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput v3, p0, LH4/n;->D:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, LH4/n;->E:Ljava/util/LinkedList;

    new-instance v3, LG4/t0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LG4/t0;-><init>(LE4/H;I)V

    iput-object v3, p0, LH4/n;->P:LG4/t0;

    const/16 v3, 0x7530

    iput v3, p0, LH4/n;->R:I

    const-string v3, "address"

    invoke-static {p2, v3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LH4/n;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, LH4/n;->b:Ljava/lang/String;

    iget p3, p1, LH4/g;->y:I

    iput p3, p0, LH4/n;->r:I

    iget p3, p1, LH4/g;->C:I

    iput p3, p0, LH4/n;->f:I

    iget-object p3, p1, LH4/g;->q:Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {p3, v3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LH4/n;->o:Ljava/util/concurrent/Executor;

    new-instance p3, LG4/k2;

    iget-object v3, p1, LH4/g;->q:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v3}, LG4/k2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, LH4/n;->p:LG4/k2;

    iget-object p3, p1, LH4/g;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "scheduledExecutorService"

    invoke-static {p3, v3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LH4/n;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, LH4/n;->m:I

    iget-object p3, p1, LH4/g;->u:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LH4/n;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, LH4/g;->v:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LH4/n;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, LH4/g;->w:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, LH4/n;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, LH4/g;->x:LI4/c;

    const-string v3, "connectionSpec"

    invoke-static {p3, v3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LH4/n;->F:LI4/c;

    const-string p3, "stopwatchFactory"

    invoke-static {v0, p3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LH4/n;->e:LN2/j;

    iput-object v1, p0, LH4/n;->g:LJ4/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string p4, "grpc-java-okhttp/1.62.2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LH4/n;->c:Ljava/lang/String;

    iput-object p6, p0, LH4/n;->Q:LE4/C;

    iput-object p7, p0, LH4/n;->L:Ljava/lang/Runnable;

    iget p3, p1, LH4/g;->E:I

    iput p3, p0, LH4/n;->M:I

    iget-object p3, p1, LH4/g;->t:LG4/v2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LG4/x2;

    invoke-direct {p3}, LG4/x2;-><init>()V

    iput-object p3, p0, LH4/n;->O:LG4/x2;

    const-class p3, LH4/n;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LE4/I;->a(Ljava/lang/Class;Ljava/lang/String;)LE4/I;

    move-result-object p2

    iput-object p2, p0, LH4/n;->l:LE4/I;

    sget-object p2, LE4/b;->b:LE4/b;

    sget-object p3, LG4/n2;->b:LE4/a;

    new-instance p4, Ljava/util/IdentityHashMap;

    const/4 p6, 0x1

    invoke-direct {p4, p6}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {p4, p3, p5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LE4/a;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p2, LE4/b;

    invoke-direct {p2, p4}, LE4/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object p2, p0, LH4/n;->u:LE4/b;

    iget-boolean p1, p1, LH4/g;->F:Z

    iput-boolean p1, p0, LH4/n;->N:Z

    monitor-enter v2

    :try_start_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static h(LH4/n;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LJ4/a;->r:LJ4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/n;->y(LJ4/a;)LE4/u0;

    move-result-object v1

    invoke-virtual {v1, p1}, LE4/u0;->a(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LH4/n;->u(ILJ4/a;LE4/u0;)V

    return-void
.end method

.method public static i(LH4/n;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\r\n"

    const-string v1, "CONNECT "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LH4/n;->A:Ljavax/net/SocketFactory;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v3, p0, LH4/n;->R:I

    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p2}, Lu5/b;->h(Ljava/net/Socket;)Lu5/d;

    move-result-object v3

    invoke-static {p2}, Lu5/b;->g(Ljava/net/Socket;)Lu5/c;

    move-result-object v4

    new-instance v5, Lu5/s;

    invoke-direct {v5, v4}, Lu5/s;-><init>(Lu5/y;)V

    invoke-virtual {p0, p1, p3, p4}, LH4/n;->j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lc1/r;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, LC0/d;

    :try_start_3
    iget-object p0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast p0, LK4/b;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, LK4/b;->a:Ljava/lang/String;

    iget p0, p0, LK4/b;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " HTTP/1.1"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lu5/s;->b(Ljava/lang/String;)Lu5/f;

    invoke-virtual {v5, v0}, Lu5/s;->b(Ljava/lang/String;)Lu5/f;

    iget-object p0, p1, LC0/d;->q:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    if-ge p4, p0, :cond_5

    mul-int/lit8 v1, p4, 0x2

    iget-object v4, p1, LC0/d;->q:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    if-ltz v1, :cond_2

    :try_start_4
    array-length v6, v4

    if-lt v1, v6, :cond_1

    goto :goto_3

    :cond_1
    aget-object v6, v4, v1

    goto :goto_4

    :goto_2
    move-object v2, p2

    goto/16 :goto_9

    :cond_2
    :goto_3
    move-object v6, v2

    :goto_4
    invoke-virtual {v5, v6}, Lu5/s;->b(Ljava/lang/String;)Lu5/f;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Lu5/s;->b(Ljava/lang/String;)Lu5/f;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    array-length v6, v4

    if-lt v1, v6, :cond_3

    goto :goto_5

    :cond_3
    aget-object v1, v4, v1

    goto :goto_6

    :cond_4
    :goto_5
    move-object v1, v2

    :goto_6
    invoke-virtual {v5, v1}, Lu5/s;->b(Ljava/lang/String;)Lu5/f;

    invoke-virtual {v5, v0}, Lu5/s;->b(Ljava/lang/String;)Lu5/f;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Lu5/s;->b(Ljava/lang/String;)Lu5/f;

    invoke-virtual {v5}, Lu5/s;->flush()V

    invoke-static {v3}, LH4/n;->s(Lu5/d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG/d;->m(Ljava/lang/String;)LG/d;

    move-result-object p0

    :goto_7
    invoke-static {v3}, LH4/n;->s(Lu5/d;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    const/16 p1, 0xc8

    iget p4, p0, LG/d;->b:I

    if-lt p4, p1, :cond_7

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_7

    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object p2

    :cond_7
    new-instance p1, Lu5/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v0, 0x400

    invoke-virtual {v3, p1, v0, v1}, Lu5/d;->n(Lu5/e;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lu5/e;->U(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, LG/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-wide v0, p1, Lu5/e;->q:J

    sget-object p3, Lj5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1, p3}, Lu5/e;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Response body:\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LE4/u0;->n:LE4/u0;

    invoke-virtual {p1, p0}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p0

    new-instance p1, LE4/v0;

    invoke-direct {p1, p0}, LE4/v0;-><init>(LE4/u0;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    if-eqz v2, :cond_8

    invoke-static {v2}, LG4/m0;->b(Ljava/io/Closeable;)V

    :cond_8
    sget-object p1, LE4/u0;->n:LE4/u0;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p1

    invoke-virtual {p1, p0}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object p0

    new-instance p1, LE4/v0;

    invoke-direct {p1, p0}, LE4/v0;-><init>(LE4/u0;)V

    throw p1
.end method

.method public static s(Lu5/d;)Ljava/lang/String;
    .locals 16

    new-instance v0, Lu5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lu5/d;->n(Lu5/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    iget-wide v4, v0, Lu5/e;->q:J

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lu5/e;->b(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lu5/e;->q:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-lez v1, :cond_1

    move-wide v10, v3

    goto :goto_0

    :cond_1
    move-wide v10, v8

    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v1, v12, v10

    if-nez v1, :cond_2

    :goto_1
    move-wide v3, v6

    move-wide v5, v3

    goto/16 :goto_9

    :cond_2
    iget-object v1, v0, Lu5/e;->p:Lu5/v;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v5, v3, v12

    if-gez v5, :cond_8

    :goto_2
    cmp-long v5, v3, v12

    if-lez v5, :cond_4

    iget-object v1, v1, Lu5/v;->g:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v5, v1, Lu5/v;->c:I

    iget v14, v1, Lu5/v;->b:I

    sub-int/2addr v5, v14

    int-to-long v14, v5

    sub-long/2addr v3, v14

    goto :goto_2

    :cond_4
    move-wide v14, v12

    :goto_3
    cmp-long v5, v3, v10

    if-gez v5, :cond_7

    iget v5, v1, Lu5/v;->c:I

    int-to-long v8, v5

    iget v5, v1, Lu5/v;->b:I

    int-to-long v6, v5

    add-long/2addr v6, v10

    sub-long/2addr v6, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v1, Lu5/v;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v14

    sub-long/2addr v6, v3

    long-to-int v6, v6

    :goto_4
    if-ge v6, v5, :cond_6

    iget-object v7, v1, Lu5/v;->a:[B

    aget-byte v7, v7, v6

    if-ne v7, v2, :cond_5

    iget v1, v1, Lu5/v;->b:I

    sub-int/2addr v6, v1

    int-to-long v5, v6

    :goto_5
    add-long/2addr v5, v3

    const-wide/16 v3, -0x1

    goto/16 :goto_9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget v5, v1, Lu5/v;->c:I

    iget v6, v1, Lu5/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v14, v3, v5

    iget-object v1, v1, Lu5/v;->f:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    move-wide v3, v14

    const-wide/16 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_7
    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    goto :goto_9

    :cond_8
    move-wide v3, v12

    :goto_6
    iget v5, v1, Lu5/v;->c:I

    iget v6, v1, Lu5/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    cmp-long v7, v5, v12

    if-gtz v7, :cond_9

    iget-object v1, v1, Lu5/v;->f:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_6

    :cond_9
    move-wide v5, v12

    :goto_7
    cmp-long v7, v3, v10

    if-gez v7, :cond_7

    iget v7, v1, Lu5/v;->c:I

    int-to-long v7, v7

    iget v9, v1, Lu5/v;->b:I

    int-to-long v14, v9

    add-long/2addr v14, v10

    sub-long/2addr v14, v3

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v1, Lu5/v;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    long-to-int v5, v8

    :goto_8
    if-ge v5, v7, :cond_b

    iget-object v6, v1, Lu5/v;->a:[B

    aget-byte v6, v6, v5

    if-ne v6, v2, :cond_a

    iget v1, v1, Lu5/v;->b:I

    sub-int/2addr v5, v1

    int-to-long v5, v5

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    iget v5, v1, Lu5/v;->c:I

    iget v6, v1, Lu5/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v1, v1, Lu5/v;->f:Lu5/v;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_7

    :goto_9
    cmp-long v1, v5, v3

    if-eqz v1, :cond_c

    :goto_a
    invoke-static {v0, v5, v6}, Lv5/a;->a(Lu5/e;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    iget-wide v3, v0, Lu5/e;->q:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v5, v3

    if-gez v1, :cond_d

    const-wide v3, 0x7ffffffffffffffeL

    invoke-virtual {v0, v3, v4}, Lu5/e;->b(J)B

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_d

    invoke-virtual {v0, v5, v6}, Lu5/e;->b(J)B

    move-result v1

    if-ne v1, v2, :cond_d

    goto :goto_a

    :goto_b
    return-object v0

    :cond_d
    new-instance v1, Lu5/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lu5/e;->q:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v6, v0, Lu5/e;->q:J

    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lu5/b;->c(JJJ)V

    cmp-long v6, v2, v12

    if-eqz v6, :cond_10

    iget-wide v6, v1, Lu5/e;->q:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lu5/e;->q:J

    iget-object v6, v0, Lu5/e;->p:Lu5/v;

    :goto_c
    invoke-static {v6}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v7, v6, Lu5/v;->c:I

    iget v8, v6, Lu5/v;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v9, v4, v7

    if-ltz v9, :cond_e

    sub-long/2addr v4, v7

    iget-object v6, v6, Lu5/v;->f:Lu5/v;

    goto :goto_c

    :cond_e
    :goto_d
    cmp-long v7, v2, v12

    if-lez v7, :cond_10

    invoke-static {v6}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lu5/v;->c()Lu5/v;

    move-result-object v7

    iget v8, v7, Lu5/v;->b:I

    long-to-int v4, v4

    add-int/2addr v8, v4

    iput v8, v7, Lu5/v;->b:I

    long-to-int v4, v2

    add-int/2addr v8, v4

    iget v4, v7, Lu5/v;->c:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v7, Lu5/v;->c:I

    iget-object v4, v1, Lu5/e;->p:Lu5/v;

    if-nez v4, :cond_f

    iput-object v7, v7, Lu5/v;->g:Lu5/v;

    iput-object v7, v7, Lu5/v;->f:Lu5/v;

    iput-object v7, v1, Lu5/e;->p:Lu5/v;

    goto :goto_e

    :cond_f
    iget-object v4, v4, Lu5/v;->g:Lu5/v;

    invoke-static {v4}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lu5/v;->b(Lu5/v;)V

    :goto_e
    iget v4, v7, Lu5/v;->c:I

    iget v5, v7, Lu5/v;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-object v6, v6, Lu5/v;->f:Lu5/v;

    move-wide v4, v12

    goto :goto_d

    :cond_10
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lu5/e;->q:J

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lu5/e;->q:J

    invoke-virtual {v1, v4, v5}, Lu5/e;->k(J)Lu5/h;

    move-result-object v0

    invoke-virtual {v0}, Lu5/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lu5/e;->q:J

    invoke-virtual {v0, v3, v4}, Lu5/e;->k(J)Lu5/h;

    move-result-object v0

    invoke-virtual {v0}, Lu5/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static y(LJ4/a;)LE4/u0;
    .locals 3

    sget-object v0, LH4/n;->S:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LE4/u0;->g:LE4/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown http2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LJ4/a;->p:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(LE4/j0;LE4/g0;LE4/d;[LE4/i;)LG4/B;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "method"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "headers"

    invoke-static {v0, v2}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v15, LH4/n;->u:LE4/b;

    new-instance v12, LG4/s2;

    invoke-direct {v12, v1}, LG4/s2;-><init>([LE4/i;)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6, v2, v0}, LE4/i;->n(LE4/b;LE4/g0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v14, v15, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, LH4/k;

    iget-object v4, v15, LH4/n;->i:LH4/e;

    iget-object v6, v15, LH4/n;->j:LJ1/n;

    iget-object v7, v15, LH4/n;->k:Ljava/lang/Object;

    iget v8, v15, LH4/n;->r:I

    iget v9, v15, LH4/n;->f:I

    iget-object v10, v15, LH4/n;->b:Ljava/lang/String;

    iget-object v11, v15, LH4/n;->c:Ljava/lang/String;

    iget-object v13, v15, LH4/n;->O:LG4/x2;

    iget-boolean v5, v15, LH4/n;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, LH4/k;-><init>(LE4/j0;LE4/g0;LH4/e;LH4/n;LJ1/n;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LG4/s2;LG4/x2;LE4/d;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LE4/u0;)V
    .locals 2

    iget-object v0, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/n;->v:LE4/u0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LH4/n;->v:LE4/u0;

    iget-object v1, p0, LH4/n;->h:LG4/h1;

    invoke-interface {v1, p1}, LG4/h1;->c(LE4/u0;)V

    invoke-virtual {p0}, LH4/n;->x()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()LE4/I;
    .locals 1

    iget-object v0, p0, LH4/n;->l:LE4/I;

    return-object v0
.end method

.method public final d(LE4/u0;)V
    .locals 7

    invoke-virtual {p0, p1}, LH4/n;->b(LE4/u0;)V

    iget-object v0, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/n;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/k;

    iget-object v3, v3, LH4/k;->n:LH4/j;

    new-instance v4, LE4/g0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, LG4/b;->g(LE4/u0;ZLE4/g0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/k;

    invoke-virtual {p0, v2}, LH4/n;->q(LH4/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, LH4/n;->E:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/k;

    iget-object v3, v2, LH4/k;->n:LH4/j;

    sget-object v4, LG4/C;->s:LG4/C;

    new-instance v5, LE4/g0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, LG4/b;->f(LE4/u0;LG4/C;ZLE4/g0;)V

    invoke-virtual {p0, v2}, LH4/n;->q(LH4/k;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LH4/n;->E:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, LH4/n;->x()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(LG4/H0;)V
    .locals 8

    sget-object v0, LR2/a;->p:LR2/a;

    iget-object v1, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LH4/n;->i:LH4/e;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LH4/n;->y:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LH4/n;->n()LE4/v0;

    move-result-object v2

    sget-object v3, LG4/r0;->g:Ljava/util/logging/Logger;

    new-instance v3, LG4/q0;

    invoke-direct {v3, p1, v2}, LG4/q0;-><init>(LG4/H0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v3}, LR2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Failed to execute PingCallback"

    sget-object v3, LG4/r0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v3, v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LH4/n;->x:LG4/r0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    move-object v5, v0

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LH4/n;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    iget-object v0, p0, LH4/n;->e:LN2/j;

    invoke-interface {v0}, LN2/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/i;

    invoke-virtual {v0}, LN2/i;->b()V

    new-instance v5, LG4/r0;

    invoke-direct {v5, v3, v4, v0}, LG4/r0;-><init>(JLN2/i;)V

    iput-object v5, p0, LH4/n;->x:LG4/r0;

    iget-object v0, p0, LH4/n;->O:LG4/x2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LH4/n;->i:LH4/e;

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    long-to-int v6, v6

    long-to-int v3, v3

    invoke-virtual {v0, v6, v3, v2}, LH4/e;->v(IIZ)V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5, p1}, LG4/r0;->a(LG4/H0;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final f()LE4/b;
    .locals 1

    iget-object v0, p0, LH4/n;->u:LE4/b;

    return-object v0
.end method

.method public final g(LG4/h1;)Ljava/lang/Runnable;
    .locals 8

    iput-object p1, p0, LH4/n;->h:LG4/h1;

    iget-boolean p1, p0, LH4/n;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, LG4/I0;

    new-instance v1, LC/a;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LC/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LH4/n;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, LH4/n;->I:J

    iget-wide v5, p0, LH4/n;->J:J

    iget-boolean v7, p0, LH4/n;->K:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LG4/I0;-><init>(LC/a;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, LH4/n;->G:LG4/I0;

    invoke-virtual {p1}, LG4/I0;->c()V

    :cond_0
    iget-object p1, p0, LH4/n;->p:LG4/k2;

    new-instance v0, LH4/c;

    invoke-direct {v0, p1, p0}, LH4/c;-><init>(LG4/k2;LH4/d;)V

    iget-object p1, p0, LH4/n;->g:LJ4/n;

    new-instance v1, Lu5/s;

    invoke-direct {v1, v0}, Lu5/s;-><init>(Lu5/y;)V

    check-cast p1, LJ4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ4/j;

    invoke-direct {p1, v1}, LJ4/j;-><init>(Lu5/s;)V

    new-instance v1, LH4/b;

    invoke-direct {v1, v0, p1}, LH4/b;-><init>(LH4/c;LJ4/j;)V

    iget-object p1, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v2, LH4/e;

    invoke-direct {v2, p0, v1}, LH4/e;-><init>(LH4/d;LH4/b;)V

    iput-object v2, p0, LH4/n;->i:LH4/e;

    new-instance v1, LJ1/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "transport"

    invoke-static {p0, v3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v1, LJ1/n;->b:Ljava/lang/Object;

    iput-object v2, v1, LJ1/n;->c:Ljava/lang/Object;

    const v2, 0xffff

    iput v2, v1, LJ1/n;->a:I

    new-instance v3, LH4/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, LH4/w;-><init>(LJ1/n;IILH4/j;)V

    iput-object v3, v1, LJ1/n;->d:Ljava/lang/Object;

    iput-object v1, p0, LH4/n;->j:LJ1/n;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LH4/n;->p:LG4/k2;

    new-instance v2, LE4/x0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v0, v3}, LE4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LG4/k2;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p0}, LH4/n;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, LH4/n;->p:LG4/k2;

    new-instance v0, LG4/Q;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LG4/k2;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lc1/r;
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v3, -0x1

    const/4 v8, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    new-instance v13, LK4/a;

    invoke-direct {v13}, LK4/a;-><init>()V

    iput v3, v13, LK4/a;->d:I

    const-string v14, "https"

    iput-object v14, v13, LK4/a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "host == null"

    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_c

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v4, 0x25

    if-eq v9, v4, :cond_0

    add-int/2addr v6, v12

    goto :goto_0

    :cond_0
    new-instance v9, Lu5/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v14, v6}, Lu5/e;->V(Ljava/lang/String;I)V

    :goto_1
    if-ge v6, v2, :cond_b

    invoke-virtual {v14, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v4, v6, 0x2

    if-ge v4, v2, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, LK4/b;->a(C)I

    move-result v7

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v23

    invoke-static/range {v23 .. v23}, LK4/b;->a(C)I

    move-result v12

    if-eq v7, v3, :cond_1

    if-eq v12, v3, :cond_1

    shl-int/lit8 v6, v7, 0x4

    add-int/2addr v6, v12

    invoke-virtual {v9, v6}, Lu5/e;->R(I)V

    move v6, v4

    :goto_2
    const/16 v11, 0x3f

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0x80

    if-ge v5, v4, :cond_2

    invoke-virtual {v9, v5}, Lu5/e;->R(I)V

    goto :goto_2

    :cond_2
    const/16 v7, 0x800

    if-ge v5, v7, :cond_3

    invoke-virtual {v9, v11}, Lu5/e;->A(I)Lu5/v;

    move-result-object v7

    iget v12, v7, Lu5/v;->c:I

    shr-int/lit8 v3, v5, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    iget-object v10, v7, Lu5/v;->a:[B

    aput-byte v3, v10, v12

    const/4 v3, 0x1

    add-int/lit8 v24, v12, 0x1

    const/16 v3, 0x3f

    and-int/lit8 v8, v5, 0x3f

    or-int/lit16 v3, v8, 0x80

    int-to-byte v3, v3

    aput-byte v3, v10, v24

    add-int/2addr v12, v11

    iput v12, v7, Lu5/v;->c:I

    iget-wide v3, v9, Lu5/e;->q:J

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    :goto_3
    iput-wide v3, v9, Lu5/e;->q:J

    goto :goto_2

    :cond_3
    const v3, 0xd800

    if-gt v3, v5, :cond_4

    const v3, 0xe000

    if-ge v5, v3, :cond_4

    const/16 v3, 0x3f

    invoke-virtual {v9, v3}, Lu5/e;->R(I)V

    move v11, v3

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    if-ge v5, v3, :cond_5

    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Lu5/e;->A(I)Lu5/v;

    move-result-object v7

    iget v3, v7, Lu5/v;->c:I

    shr-int/lit8 v8, v5, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    iget-object v10, v7, Lu5/v;->a:[B

    aput-byte v8, v10, v3

    const/4 v8, 0x1

    add-int/lit8 v12, v3, 0x1

    const/4 v8, 0x6

    shr-int/lit8 v24, v5, 0x6

    const/16 v8, 0x3f

    and-int/lit8 v11, v24, 0x3f

    or-int/2addr v11, v4

    int-to-byte v11, v11

    aput-byte v11, v10, v12

    const/4 v11, 0x2

    add-int/lit8 v12, v3, 0x2

    and-int/lit8 v11, v5, 0x3f

    or-int/2addr v4, v11

    int-to-byte v4, v4

    aput-byte v4, v10, v12

    const/4 v4, 0x3

    add-int/2addr v3, v4

    iput v3, v7, Lu5/v;->c:I

    iget-wide v3, v9, Lu5/e;->q:J

    const-wide/16 v7, 0x3

    add-long/2addr v3, v7

    goto :goto_3

    :cond_5
    const v3, 0x10ffff

    if-gt v5, v3, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lu5/e;->A(I)Lu5/v;

    move-result-object v7

    iget v3, v7, Lu5/v;->c:I

    shr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    iget-object v10, v7, Lu5/v;->a:[B

    aput-byte v8, v10, v3

    const/4 v8, 0x1

    add-int/lit8 v12, v3, 0x1

    shr-int/lit8 v8, v5, 0xc

    const/16 v11, 0x3f

    and-int/2addr v8, v11

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v10, v12

    const/4 v8, 0x2

    add-int/lit8 v12, v3, 0x2

    const/4 v8, 0x6

    shr-int/lit8 v22, v5, 0x6

    and-int/lit8 v8, v22, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v10, v12

    const/4 v8, 0x3

    add-int/lit8 v12, v3, 0x3

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v10, v12

    const/4 v4, 0x4

    add-int/2addr v3, v4

    iput v3, v7, Lu5/v;->c:I

    iget-wide v3, v9, Lu5/e;->q:J

    const-wide/16 v7, 0x4

    add-long/2addr v3, v7

    iput-wide v3, v9, Lu5/e;->q:J

    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v3, -0x1

    const/16 v4, 0x25

    const/4 v8, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    sget-object v2, Lv5/b;->a:[C

    shr-int/lit8 v3, v5, 0x1c

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    shr-int/lit8 v4, v5, 0x18

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    shr-int/lit8 v6, v5, 0x14

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    const/16 v7, 0x10

    shr-int/lit8 v7, v5, 0x10

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v2, v7

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v2, v8

    const/16 v9, 0x8

    shr-int/lit8 v10, v5, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v2, v10

    const/4 v11, 0x4

    shr-int/lit8 v12, v5, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v2, v12

    and-int/lit8 v5, v5, 0xf

    aget-char v2, v2, v5

    new-array v5, v9, [C

    const/4 v9, 0x0

    aput-char v3, v5, v9

    const/4 v3, 0x1

    aput-char v4, v5, v3

    const/4 v3, 0x2

    aput-char v6, v5, v3

    const/4 v3, 0x3

    aput-char v7, v5, v3

    aput-char v8, v5, v11

    const/4 v3, 0x5

    aput-char v10, v5, v3

    const/4 v3, 0x6

    aput-char v12, v5, v3

    const/4 v3, 0x7

    aput-char v2, v5, v3

    const/16 v2, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_7

    aget-char v3, v5, v6

    const/16 v4, 0x30

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_5

    :cond_7
    const-string v3, "startIndex: "

    if-ltz v6, :cond_9

    if-gt v6, v2, :cond_8

    new-instance v3, Ljava/lang/String;

    rsub-int/lit8 v9, v6, 0x8

    invoke-direct {v3, v5, v6, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: 8"

    invoke-static {v3, v6, v1}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ", endIndex: 8, size: 8"

    invoke-static {v3, v6, v1}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v3, "0"

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-wide v2, v9, Lu5/e;->q:J

    sget-object v4, Lj5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v2, v3, v4}, Lu5/e;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ":"

    if-eqz v3, :cond_32

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/16 v6, 0x10

    new-array v7, v6, [B

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    :goto_8
    if-ge v11, v3, :cond_23

    if-ne v8, v6, :cond_e

    :cond_d
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_e
    const/4 v6, 0x2

    add-int/lit8 v12, v11, 0x2

    if-gt v12, v3, :cond_11

    const-string v5, "::"

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v11, v5, v10, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    if-eq v9, v5, :cond_f

    goto :goto_9

    :cond_f
    add-int/2addr v8, v6

    move v9, v8

    if-ne v12, v3, :cond_10

    :goto_a
    const/16 v2, 0x10

    goto/16 :goto_14

    :cond_10
    move v10, v12

    goto/16 :goto_11

    :cond_11
    move/from16 v22, v10

    const/4 v10, 0x0

    :cond_12
    if-eqz v8, :cond_1f

    const/4 v5, 0x1

    invoke-virtual {v2, v11, v4, v10, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_13

    add-int/2addr v11, v5

    :goto_b
    move v10, v11

    goto/16 :goto_11

    :cond_13
    const-string v6, "."

    invoke-virtual {v2, v11, v6, v10, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v5, 0x2

    add-int/lit8 v6, v8, -0x2

    move v5, v6

    move/from16 v10, v22

    :goto_c
    if-ge v10, v3, :cond_1d

    const/16 v11, 0x10

    if-ne v5, v11, :cond_14

    goto :goto_10

    :cond_14
    if-eq v5, v6, :cond_16

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_15

    goto :goto_10

    :cond_15
    const/4 v11, 0x1

    add-int/2addr v10, v11

    :cond_16
    move v11, v10

    const/4 v12, 0x0

    :goto_d
    move/from16 v22, v6

    if-ge v11, v3, :cond_1b

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v24, v9

    const/16 v9, 0x30

    if-lt v6, v9, :cond_17

    const/16 v9, 0x39

    if-le v6, v9, :cond_18

    :cond_17
    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    if-nez v12, :cond_19

    if-eq v10, v11, :cond_19

    goto :goto_10

    :cond_19
    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v6

    const/16 v6, 0x30

    sub-int/2addr v12, v6

    const/16 v6, 0xff

    if-le v12, v6, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v6, 0x1

    add-int/2addr v11, v6

    move/from16 v6, v22

    move/from16 v9, v24

    goto :goto_d

    :cond_1b
    move/from16 v24, v9

    goto :goto_e

    :goto_f
    sub-int v9, v11, v10

    if-nez v9, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v9, v5, 0x1

    int-to-byte v6, v12

    aput-byte v6, v7, v5

    move v5, v9

    move v10, v11

    move/from16 v6, v22

    move/from16 v9, v24

    goto :goto_c

    :cond_1d
    move/from16 v24, v9

    add-int/lit8 v2, v8, 0x2

    if-eq v5, v2, :cond_1e

    :goto_10
    goto/16 :goto_9

    :cond_1e
    const/4 v2, 0x2

    add-int/2addr v8, v2

    move/from16 v9, v24

    goto/16 :goto_a

    :cond_1f
    move/from16 v24, v9

    goto :goto_b

    :goto_11
    move v11, v10

    const/4 v5, 0x0

    :goto_12
    if-ge v11, v3, :cond_20

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, LK4/b;->a(C)I

    move-result v6

    const/4 v12, -0x1

    if-ne v6, v12, :cond_21

    :cond_20
    const/4 v12, 0x4

    goto :goto_13

    :cond_21
    const/4 v12, 0x4

    shl-int/2addr v5, v12

    add-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v11, v6

    goto :goto_12

    :goto_13
    sub-int v6, v11, v10

    if-eqz v6, :cond_d

    if-le v6, v12, :cond_22

    goto/16 :goto_9

    :cond_22
    const/4 v6, 0x1

    add-int/lit8 v12, v8, 0x1

    move/from16 v22, v3

    const/16 v6, 0x8

    ushr-int/lit8 v3, v5, 0x8

    const/16 v6, 0xff

    and-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    const/4 v3, 0x2

    add-int/2addr v8, v3

    and-int/lit16 v3, v5, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v12

    move/from16 v3, v22

    const/16 v6, 0x10

    goto/16 :goto_8

    :cond_23
    move/from16 v24, v9

    move v2, v6

    :goto_14
    if-eq v8, v2, :cond_25

    const/4 v3, -0x1

    if-ne v9, v3, :cond_24

    goto/16 :goto_9

    :cond_24
    sub-int v3, v8, v9

    rsub-int/lit8 v5, v3, 0x10

    invoke-static {v7, v9, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v3, v8, 0x10

    add-int/2addr v3, v9

    const/4 v2, 0x0

    invoke-static {v7, v9, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_25
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_15
    if-nez v2, :cond_27

    :catch_0
    :cond_26
    :goto_16
    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_27
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v3, v2

    const/16 v5, 0x10

    if-ne v3, v5, :cond_31

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_17
    array-length v7, v2

    if-ge v9, v7, :cond_2a

    move v7, v9

    :goto_18
    if-ge v7, v5, :cond_28

    aget-byte v5, v2, v7

    if-nez v5, :cond_28

    const/4 v5, 0x1

    add-int/lit8 v12, v7, 0x1

    aget-byte v5, v2, v12

    if-nez v5, :cond_28

    const/4 v5, 0x2

    add-int/2addr v7, v5

    const/16 v5, 0x10

    goto :goto_18

    :cond_28
    const/4 v5, 0x2

    sub-int v8, v7, v9

    if-le v8, v6, :cond_29

    move v6, v8

    move v3, v9

    :cond_29
    add-int/lit8 v9, v7, 0x2

    const/16 v5, 0x10

    goto :goto_17

    :cond_2a
    new-instance v5, Lu5/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    :cond_2b
    :goto_19
    array-length v7, v2

    if-ge v9, v7, :cond_30

    const/16 v7, 0x3a

    if-ne v9, v3, :cond_2c

    invoke-virtual {v5, v7}, Lu5/e;->R(I)V

    add-int/2addr v9, v6

    const/16 v8, 0x10

    if-ne v9, v8, :cond_2b

    invoke-virtual {v5, v7}, Lu5/e;->R(I)V

    goto :goto_19

    :cond_2c
    if-lez v9, :cond_2d

    invoke-virtual {v5, v7}, Lu5/e;->R(I)V

    :cond_2d
    aget-byte v7, v2, v9

    const/16 v8, 0xff

    and-int/2addr v7, v8

    const/16 v10, 0x8

    shl-int/2addr v7, v10

    const/4 v10, 0x1

    add-int/lit8 v12, v9, 0x1

    aget-byte v11, v2, v12

    and-int/2addr v11, v8

    or-int/2addr v7, v11

    int-to-long v11, v7

    const-wide/16 v21, 0x0

    cmp-long v7, v11, v21

    if-nez v7, :cond_2e

    const/16 v7, 0x30

    invoke-virtual {v5, v7}, Lu5/e;->R(I)V

    move/from16 v26, v9

    const/4 v7, 0x2

    const/16 v16, 0x8

    const/16 v17, 0x10

    goto/16 :goto_1b

    :cond_2e
    const/16 v7, 0x30

    ushr-long v21, v11, v10

    or-long v21, v11, v21

    const/4 v10, 0x2

    ushr-long v24, v21, v10

    or-long v21, v21, v24

    const/4 v10, 0x4

    ushr-long v24, v21, v10

    or-long v21, v21, v24

    const/16 v10, 0x8

    ushr-long v24, v21, v10

    or-long v21, v21, v24

    const/16 v10, 0x10

    ushr-long v24, v21, v10

    or-long v21, v21, v24

    const/16 v10, 0x20

    ushr-long v24, v21, v10

    or-long v21, v21, v24

    const/16 v16, 0x1

    ushr-long v24, v21, v16

    const-wide v26, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v24, v24, v26

    sub-long v21, v21, v24

    const/16 v16, 0x2

    ushr-long v24, v21, v16

    const-wide v26, 0x3333333333333333L    # 4.667261458395856E-62

    and-long v24, v24, v26

    and-long v21, v21, v26

    add-long v24, v24, v21

    const/16 v16, 0x4

    ushr-long v21, v24, v16

    add-long v21, v21, v24

    const-wide v24, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long v21, v21, v24

    const/16 v16, 0x8

    ushr-long v17, v21, v16

    add-long v21, v21, v17

    const/16 v17, 0x10

    ushr-long v18, v21, v17

    add-long v21, v21, v18

    const-wide/16 v18, 0x3f

    and-long v24, v21, v18

    ushr-long v21, v21, v10

    and-long v18, v21, v18

    add-long v24, v24, v18

    const/4 v10, 0x3

    int-to-long v7, v10

    add-long v24, v24, v7

    move-wide/from16 v20, v11

    const/4 v7, 0x4

    int-to-long v10, v7

    div-long v10, v24, v10

    long-to-int v7, v10

    invoke-virtual {v5, v7}, Lu5/e;->A(I)Lu5/v;

    move-result-object v10

    iget v11, v10, Lu5/v;->c:I

    add-int v12, v11, v7

    const/16 v22, 0x1

    add-int/lit8 v12, v12, -0x1

    :goto_1a
    if-lt v12, v11, :cond_2f

    sget-object v22, Lv5/a;->a:[B

    const-wide/16 v24, 0xf

    move/from16 v26, v9

    and-long v8, v20, v24

    long-to-int v8, v8

    aget-byte v8, v22, v8

    iget-object v9, v10, Lu5/v;->a:[B

    aput-byte v8, v9, v12

    const/4 v8, 0x4

    ushr-long v20, v20, v8

    const/4 v8, -0x1

    add-int/2addr v12, v8

    move/from16 v9, v26

    goto :goto_1a

    :cond_2f
    move/from16 v26, v9

    iget v8, v10, Lu5/v;->c:I

    add-int/2addr v8, v7

    iput v8, v10, Lu5/v;->c:I

    iget-wide v8, v5, Lu5/e;->q:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v5, Lu5/e;->q:J

    const/4 v7, 0x2

    :goto_1b
    add-int/lit8 v9, v26, 0x2

    goto/16 :goto_19

    :cond_30
    iget-wide v2, v5, Lu5/e;->q:J

    sget-object v6, Lj5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2, v3, v6}, Lu5/e;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_32
    :try_start_1
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_16

    :cond_33
    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_36

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x1f

    if-le v3, v5, :cond_26

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_34

    goto/16 :goto_16

    :cond_34
    const-string v5, " #%/:?@[\\]"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_35

    goto/16 :goto_16

    :cond_35
    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_1c

    :cond_36
    move-object v5, v2

    :goto_1d
    if-eqz v5, :cond_3c

    iput-object v5, v13, LK4/a;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    if-lez v2, :cond_3b

    const v3, 0xffff

    if-gt v2, v3, :cond_3b

    iput v2, v13, LK4/a;->d:I

    iget-object v2, v13, LK4/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iget-object v2, v13, LK4/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_39

    new-instance v2, LK4/b;

    invoke-direct {v2, v13}, LK4/b;-><init>(LK4/a;)V

    new-instance v3, Lc1/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lc1/e;-><init>(IZ)V

    new-instance v6, LC/a;

    invoke-direct {v6, v5}, LC/a;-><init>(I)V

    iput-object v6, v3, Lc1/e;->r:Ljava/lang/Object;

    iput-object v2, v3, Lc1/e;->q:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, LK4/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LK4/b;->b:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v3, v5, v2}, Lc1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    move-object/from16 v5, p0

    iget-object v6, v5, LH4/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lc1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    const-string v2, "Basic "

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lu5/h;->k([B)Lu5/h;

    move-result-object v0

    invoke-virtual {v0}, Lu5/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "Proxy-Authorization"

    invoke-virtual {v3, v1, v0}, Lc1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_37
    :goto_1e
    iget-object v0, v3, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, LK4/b;

    if-eqz v0, :cond_38

    new-instance v0, Lc1/r;

    invoke-direct {v0, v3}, Lc1/r;-><init>(Lc1/e;)V

    return-object v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {v1, v2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(ILE4/u0;LG4/C;ZLJ4/a;LE4/g0;)V
    .locals 3

    iget-object v0, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/n;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/k;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, LH4/n;->i:LH4/e;

    sget-object v2, LJ4/a;->x:LJ4/a;

    invoke-virtual {p5, p1, v2}, LH4/e;->L(ILJ4/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, v1, LH4/k;->n:LH4/j;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, LE4/g0;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, LG4/b;->f(LE4/u0;LG4/C;ZLE4/g0;)V

    :cond_2
    invoke-virtual {p0}, LH4/n;->v()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LH4/n;->x()V

    invoke-virtual {p0, v1}, LH4/n;->q(LH4/k;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()[LH4/w;
    .locals 6

    iget-object v0, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/n;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [LH4/w;

    iget-object v2, p0, LH4/n;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/k;

    add-int/lit8 v5, v3, 0x1

    iget-object v4, v4, LH4/k;->n:LH4/j;

    invoke-virtual {v4}, LH4/j;->n()LH4/w;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, LH4/n;->b:Ljava/lang/String;

    invoke-static {v0}, LG4/m0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LH4/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final n()LE4/v0;
    .locals 3

    iget-object v0, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/n;->v:LE4/u0;

    if-eqz v1, :cond_0

    new-instance v2, LE4/v0;

    invoke-direct {v2, v1}, LE4/v0;-><init>(LE4/u0;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, LE4/u0;->n:LE4/u0;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    new-instance v2, LE4/v0;

    invoke-direct {v2, v1}, LE4/v0;-><init>(LE4/u0;)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(I)LH4/k;
    .locals 2

    iget-object v0, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/n;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/k;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(I)Z
    .locals 2

    iget-object v0, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LH4/n;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(LH4/k;)V
    .locals 4

    iget-boolean v0, p0, LH4/n;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH4/n;->E:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH4/n;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LH4/n;->z:Z

    iget-object v0, p0, LH4/n;->G:LG4/I0;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, LG4/I0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget v2, v0, LG4/I0;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    iput v2, v0, LG4/I0;->e:I

    :cond_3
    iget v2, v0, LG4/I0;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    iput v2, v0, LG4/I0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_1
    iget-boolean v0, p1, LG4/c;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LH4/n;->P:LG4/t0;

    invoke-virtual {v0, p1, v1}, LG4/s0;->j(Ljava/lang/Object;Z)V

    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LE4/u0;->n:LE4/u0;

    invoke-virtual {v0, p1}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object p1

    sget-object v0, LJ4/a;->s:LJ4/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LH4/n;->u(ILJ4/a;LE4/u0;)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/n;->i:LH4/e;

    invoke-virtual {v1}, LH4/e;->I()V

    new-instance v1, LJ4/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LJ4/m;-><init>(I)V

    iget v2, p0, LH4/n;->f:I

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, LJ4/m;->c(II)V

    iget-object v2, p0, LH4/n;->i:LH4/e;

    invoke-virtual {v2, v1}, LH4/e;->i(LJ4/m;)V

    iget v1, p0, LH4/n;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, LH4/n;->i:LH4/e;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, LH4/e;->O(JI)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    iget-object v1, p0, LH4/n;->l:LE4/I;

    iget-wide v1, v1, LE4/I;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, LN2/e;->b(Ljava/lang/String;J)V

    const-string v1, "address"

    iget-object v2, p0, LH4/n;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILJ4/a;LE4/u0;)V
    .locals 7

    iget-object v0, p0, LH4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/n;->v:LE4/u0;

    if-nez v1, :cond_0

    iput-object p3, p0, LH4/n;->v:LE4/u0;

    iget-object v1, p0, LH4/n;->h:LG4/h1;

    invoke-interface {v1, p3}, LG4/h1;->c(LE4/u0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, LH4/n;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, LH4/n;->w:Z

    iget-object v3, p0, LH4/n;->i:LH4/e;

    new-array v4, v2, [B

    invoke-virtual {v3, p2, v4}, LH4/e;->q(LJ4/a;[B)V

    :cond_1
    iget-object p2, p0, LH4/n;->n:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/k;

    iget-object v4, v4, LH4/k;->n:LH4/j;

    sget-object v5, LG4/C;->q:LG4/C;

    new-instance v6, LE4/g0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, LG4/b;->f(LE4/u0;LG4/C;ZLE4/g0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/k;

    invoke-virtual {p0, v3}, LH4/n;->q(LH4/k;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LH4/n;->E:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH4/k;

    iget-object v2, p2, LH4/k;->n:LH4/j;

    sget-object v3, LG4/C;->s:LG4/C;

    new-instance v4, LE4/g0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, LG4/b;->f(LE4/u0;LG4/C;ZLE4/g0;)V

    invoke-virtual {p0, p2}, LH4/n;->q(LH4/k;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LH4/n;->E:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, LH4/n;->x()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LH4/n;->E:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LH4/n;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget v3, p0, LH4/n;->D:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/k;

    invoke-virtual {p0, v0}, LH4/n;->w(LH4/k;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final w(LH4/k;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, LH4/k;->n:LH4/j;

    iget v2, v2, LH4/j;->a0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v4, "StreamId already assigned"

    invoke-static {v4, v2}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-object v2, p0, LH4/n;->n:Ljava/util/HashMap;

    iget v4, p0, LH4/n;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, LH4/n;->z:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, LH4/n;->z:Z

    iget-object v2, p0, LH4/n;->G:LG4/I0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LG4/I0;->b()V

    :cond_1
    iget-boolean v2, p1, LG4/c;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LH4/n;->P:LG4/t0;

    invoke-virtual {v2, p1, v1}, LG4/s0;->j(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v2, p1, LH4/k;->n:LH4/j;

    iget v4, p0, LH4/n;->m:I

    iget v5, v2, LH4/j;->a0:I

    if-ne v5, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    const-string v5, "the stream has been started with id %s"

    if-eqz v3, :cond_c

    iput v4, v2, LH4/j;->a0:I

    iget-object v3, v2, LH4/j;->V:LJ1/n;

    new-instance v5, LH4/w;

    iget v6, v3, LJ1/n;->a:I

    invoke-direct {v5, v3, v4, v6, v2}, LH4/w;-><init>(LJ1/n;IILH4/j;)V

    iput-object v5, v2, LH4/j;->Z:LH4/w;

    iget-object v3, v2, LH4/j;->b0:LH4/k;

    iget-object v3, v3, LH4/k;->n:LH4/j;

    iget-object v4, v3, LG4/b;->y:LG4/D;

    if-eqz v4, :cond_b

    iget-object v4, v3, LG4/b;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v3, LG4/b;->u:Z

    xor-int/2addr v5, v1

    const-string v6, "Already allocated"

    invoke-static {v6, v5}, LL5/g;->r(Ljava/lang/String;Z)V

    iput-boolean v1, v3, LG4/b;->u:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LG4/b;->e()V

    iget-object v3, v3, LG4/b;->r:LG4/x2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LG4/x2;->q:Ljava/lang/Object;

    check-cast v3, LG4/v2;

    invoke-virtual {v3}, LG4/v2;->g()J

    iget-boolean v3, v2, LH4/j;->X:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, LH4/j;->U:LH4/e;

    iget-object v4, v2, LH4/j;->b0:LH4/k;

    iget-boolean v4, v4, LH4/k;->q:Z

    iget v5, v2, LH4/j;->a0:I

    iget-object v6, v2, LH4/j;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5, v6}, LH4/e;->g(ZILjava/util/List;)V

    iget-object v3, v2, LH4/j;->b0:LH4/k;

    iget-object v3, v3, LH4/k;->l:LG4/s2;

    iget-object v3, v3, LG4/s2;->a:[LE4/i;

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, LE4/i;->h()V

    add-int/2addr v5, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v2, LH4/j;->N:Ljava/util/ArrayList;

    iget-object v1, v2, LH4/j;->O:Lu5/e;

    iget-wide v3, v1, Lu5/e;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    iget-object v3, v2, LH4/j;->V:LJ1/n;

    iget-boolean v4, v2, LH4/j;->P:Z

    iget-object v5, v2, LH4/j;->Z:LH4/w;

    iget-boolean v6, v2, LH4/j;->Q:Z

    invoke-virtual {v3, v4, v5, v1, v6}, LJ1/n;->c(ZLH4/w;Lu5/e;Z)V

    :cond_5
    iput-boolean v0, v2, LH4/j;->X:Z

    :cond_6
    iget-object v0, p1, LH4/k;->j:LE4/j0;

    iget-object v0, v0, LE4/j0;->g:Ljava/io/Serializable;

    check-cast v0, LE4/i0;

    sget-object v1, LE4/i0;->p:LE4/i0;

    if-eq v0, v1, :cond_7

    sget-object v1, LE4/i0;->q:LE4/i0;

    if-ne v0, v1, :cond_8

    :cond_7
    iget-boolean p1, p1, LH4/k;->q:Z

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, LH4/n;->i:LH4/e;

    invoke-virtual {p1}, LH4/e;->flush()V

    :cond_9
    iget p1, p0, LH4/n;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_a

    const p1, 0x7fffffff

    iput p1, p0, LH4/n;->m:I

    sget-object v0, LJ4/a;->q:LJ4/a;

    sget-object v1, LE4/u0;->n:LE4/u0;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LH4/n;->u(ILJ4/a;LE4/u0;)V

    goto :goto_3

    :cond_a
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, LH4/n;->m:I

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v5, v1}, LT0/y;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, LH4/n;->v:LE4/u0;

    if-eqz v0, :cond_7

    iget-object v0, p0, LH4/n;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LH4/n;->E:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, LH4/n;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/n;->y:Z

    iget-object v1, p0, LH4/n;->G:LG4/I0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    iget v4, v1, LG4/I0;->e:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    iput v5, v1, LG4/I0;->e:I

    iget-object v4, v1, LG4/I0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, v1, LG4/I0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, LG4/I0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_4
    :goto_2
    iget-object v1, p0, LH4/n;->x:LG4/r0;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LH4/n;->n()LE4/v0;

    move-result-object v4

    invoke-virtual {v1, v4}, LG4/r0;->c(LE4/v0;)V

    iput-object v2, p0, LH4/n;->x:LG4/r0;

    :cond_5
    iget-boolean v1, p0, LH4/n;->w:Z

    if-nez v1, :cond_6

    iput-boolean v0, p0, LH4/n;->w:Z

    iget-object v0, p0, LH4/n;->i:LH4/e;

    sget-object v1, LJ4/a;->q:LJ4/a;

    new-array v2, v3, [B

    invoke-virtual {v0, v1, v2}, LH4/e;->q(LJ4/a;[B)V

    :cond_6
    iget-object v0, p0, LH4/n;->i:LH4/e;

    invoke-virtual {v0}, LH4/e;->close()V

    :cond_7
    :goto_3
    return-void
.end method
