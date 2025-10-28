.class public abstract LG4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:LE4/b0;

.field public static final d:LE4/b0;

.field public static final e:LE4/e0;

.field public static final f:LE4/b0;

.field public static final g:LE4/e0;

.field public static final h:LE4/b0;

.field public static final i:LE4/b0;

.field public static final j:LE4/b0;

.field public static final k:LE4/b0;

.field public static final l:J

.field public static final m:LG4/E1;

.field public static final n:LB0/a;

.field public static final o:LG4/k0;

.field public static final p:LG4/v2;

.field public static final q:LG4/v2;

.field public static final r:LG4/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    const-class v1, LG4/m0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, LG4/m0;->a:Ljava/util/logging/Logger;

    sget-object v1, LE4/s0;->r:LE4/s0;

    const/4 v2, 0x7

    new-array v2, v2, [LE4/s0;

    sget-object v3, LE4/s0;->u:LE4/s0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, LE4/s0;->w:LE4/s0;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, LE4/s0;->x:LE4/s0;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, LE4/s0;->A:LE4/s0;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    sget-object v3, LE4/s0;->B:LE4/s0;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    sget-object v3, LE4/s0;->C:LE4/s0;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    sget-object v3, LE4/s0;->G:LE4/s0;

    const/4 v5, 0x6

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LG4/m0;->b:Ljava/util/Set;

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v1, LG4/v2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LG4/v2;-><init>(I)V

    new-instance v2, LE4/b0;

    const-string v3, "grpc-timeout"

    invoke-direct {v2, v3, v1}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v2, LG4/m0;->c:LE4/b0;

    sget-object v1, LE4/g0;->d:LE4/t0;

    new-instance v2, LE4/b0;

    const-string v3, "grpc-encoding"

    invoke-direct {v2, v3, v1}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v2, LG4/m0;->d:LE4/b0;

    new-instance v2, LG4/v2;

    invoke-direct {v2, v0}, LG4/v2;-><init>(I)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v2}, LE4/J;->a(Ljava/lang/String;LG4/v2;)LE4/e0;

    move-result-object v2

    sput-object v2, LG4/m0;->e:LE4/e0;

    new-instance v2, LE4/b0;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v1}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v2, LG4/m0;->f:LE4/b0;

    new-instance v2, LG4/v2;

    invoke-direct {v2, v0}, LG4/v2;-><init>(I)V

    const-string v0, "accept-encoding"

    invoke-static {v0, v2}, LE4/J;->a(Ljava/lang/String;LG4/v2;)LE4/e0;

    move-result-object v0

    sput-object v0, LG4/m0;->g:LE4/e0;

    new-instance v0, LE4/b0;

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v0, LG4/m0;->h:LE4/b0;

    new-instance v0, LE4/b0;

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v0, LG4/m0;->i:LE4/b0;

    new-instance v0, LE4/b0;

    const-string v2, "te"

    invoke-direct {v0, v2, v1}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v0, LG4/m0;->j:LE4/b0;

    new-instance v0, LE4/b0;

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v0, LG4/m0;->k:LE4/b0;

    sget-object v0, LN2/b;->r:LN2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    sput-wide v5, LG4/m0;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, LG4/E1;

    invoke-direct {v0}, LG4/E1;-><init>()V

    sput-object v0, LG4/m0;->m:LG4/E1;

    new-instance v0, LB0/a;

    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-direct {v0, v1, v4}, LB0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG4/m0;->n:LB0/a;

    new-instance v0, LG4/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/m0;->o:LG4/k0;

    new-instance v0, LG4/v2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LG4/v2;-><init>(I)V

    sput-object v0, LG4/m0;->p:LG4/v2;

    new-instance v0, LG4/v2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG4/v2;-><init>(I)V

    sput-object v0, LG4/m0;->q:LG4/v2;

    new-instance v0, LG4/v2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LG4/v2;-><init>(I)V

    sput-object v0, LG4/m0;->r:LG4/v2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid authority: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception caught in closeQuietly"

    sget-object v2, LG4/m0;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(LE4/d;LE4/g0;IZ)[LE4/i;
    .locals 4

    iget-object v0, p0, LE4/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [LE4/i;

    sget-object v3, LE4/d;->k:LE4/d;

    new-instance v3, LE4/h;

    invoke-direct {v3, p0, p2, p3}, LE4/h;-><init>(LE4/d;IZ)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE4/g;

    invoke-virtual {p2, v3, p1}, LE4/g;->a(LE4/h;LE4/g0;)LE4/i;

    move-result-object p2

    aput-object p2, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LG4/m0;->o:LG4/k0;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)LR2/c;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v3, LR2/c;

    invoke-direct {v3, v0, p0, v2, v1}, LR2/c;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static f(LE4/O;Z)LG4/E;
    .locals 5

    iget-object v0, p0, LE4/O;->a:LE4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE4/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/C0;

    iget-object v2, v0, LG4/C0;->w:LG4/i1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LG4/C0;->l:LE4/A0;

    new-instance v3, LG4/u0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LG4/u0;-><init>(LG4/C0;I)V

    invoke-virtual {v2, v3}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, LE4/O;->b:LE4/g;

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p1, LG4/g0;

    invoke-direct {p1, p0, v2}, LG4/g0;-><init>(LE4/g;LG4/i1;)V

    return-object p1

    :cond_3
    iget-object v0, p0, LE4/O;->c:LE4/u0;

    invoke-virtual {v0}, LE4/u0;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean p0, p0, LE4/O;->d:Z

    if-eqz p0, :cond_4

    new-instance p0, LG4/g0;

    invoke-static {v0}, LG4/m0;->h(LE4/u0;)LE4/u0;

    move-result-object p1

    sget-object v0, LG4/C;->r:LG4/C;

    invoke-direct {p0, p1, v0}, LG4/g0;-><init>(LE4/u0;LG4/C;)V

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    new-instance p0, LG4/g0;

    invoke-static {v0}, LG4/m0;->h(LE4/u0;)LE4/u0;

    move-result-object p1

    sget-object v0, LG4/C;->p:LG4/C;

    invoke-direct {p0, p1, v0}, LG4/g0;-><init>(LE4/u0;LG4/C;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static g(I)LE4/u0;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_1

    :cond_0
    sget-object v0, LE4/s0;->E:LE4/s0;

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/16 v0, 0x191

    if-eq p0, v0, :cond_5

    const/16 v0, 0x193

    if-eq p0, v0, :cond_4

    const/16 v0, 0x194

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object v0, LE4/s0;->t:LE4/s0;

    goto :goto_0

    :cond_2
    :pswitch_0
    sget-object v0, LE4/s0;->F:LE4/s0;

    goto :goto_0

    :cond_3
    sget-object v0, LE4/s0;->D:LE4/s0;

    goto :goto_0

    :cond_4
    sget-object v0, LE4/s0;->y:LE4/s0;

    goto :goto_0

    :cond_5
    sget-object v0, LE4/s0;->H:LE4/s0;

    :goto_0
    invoke-virtual {v0}, LE4/s0;->a()LE4/u0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LE4/u0;)LE4/u0;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LL5/g;->l(Z)V

    iget-object v0, p0, LE4/u0;->a:LE4/s0;

    sget-object v1, LG4/m0;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LE4/u0;->m:LE4/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inappropriate status code from control plane: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE4/u0;->a:LE4/s0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LE4/u0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    iget-object p0, p0, LE4/u0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
