.class public final LG4/c0;
.super LE4/e;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Ljava/util/Set;

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# instance fields
.field public final d:LE4/p0;

.field public final e:Ljava/util/Random;

.field public volatile f:LG4/a0;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:LG4/p2;

.field public final l:J

.field public final m:LE4/A0;

.field public final n:LN2/i;

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/Executor;

.field public final r:Z

.field public final s:LG4/g2;

.field public t:Z

.field public u:LE4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, LG4/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, LG4/c0;->v:Ljava/util/logging/Logger;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "clientLanguage"

    const-string v4, "percentage"

    const-string v5, "clientHostname"

    const-string v6, "serviceConfig"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LG4/c0;->w:Ljava/util/Set;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, LG4/c0;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, LG4/c0;->y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, LG4/c0;->z:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v2, "G4.D0"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, LG4/b0;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    goto :goto_0

    :goto_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    goto :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE4/k0;LG4/v2;LN2/i;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, LG4/c0;->e:Ljava/util/Random;

    sget-object v2, LG4/a0;->p:LG4/a0;

    iput-object v2, p0, LG4/c0;->f:LG4/a0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, LG4/c0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "args"

    invoke-static {p2, v2}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LG4/c0;->k:LG4/p2;

    const-string p3, "name"

    invoke-static {p1, p3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "//"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Invalid DNS name: %s"

    invoke-static {p1, v3, v2}, LL5/g;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, LG4/c0;->h:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG4/c0;->i:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget p1, p2, LE4/k0;->a:I

    :goto_1
    iput p1, p0, LG4/c0;->j:I

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    goto :goto_1

    :goto_2
    iget-object p1, p2, LE4/k0;->b:LE4/p0;

    const-string p3, "proxyDetector"

    invoke-static {p1, p3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/c0;->d:LE4/p0;

    const-wide/16 v2, 0x0

    if-eqz p5, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v4, 0x1e

    if-eqz p3, :cond_3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object p3, v7, v0

    const/4 p1, 0x2

    aput-object v6, v7, p1

    sget-object p1, LG4/c0;->v:Ljava/util/logging/Logger;

    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual {p1, p5, p3, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide v2, v4

    :goto_4
    iput-wide v2, p0, LG4/c0;->l:J

    iput-object p4, p0, LG4/c0;->n:LN2/i;

    iget-object p1, p2, LE4/k0;->c:LE4/A0;

    const-string p3, "syncContext"

    invoke-static {p1, p3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/c0;->m:LE4/A0;

    iget-object p1, p2, LE4/k0;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LG4/c0;->q:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, LG4/c0;->r:Z

    iget-object p1, p2, LE4/k0;->d:LG4/g2;

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/c0;->s:LG4/g2;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const-string p3, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p3, p2}, LT0/y;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LG4/c0;->w:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Bad key: %s"

    invoke-static {v3, v5, v4}, LU1/a;->R(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v2, "clientLanguage"

    invoke-static {v2, p0}, LG4/F0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "java"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    const-string v2, "percentage"

    invoke-static {v2, p0}, LG4/F0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-ltz v4, :cond_4

    if-gt v4, v5, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    const-string v7, "Bad percentage: %s"

    invoke-static {v2, v7, v6}, LU1/a;->R(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v4, :cond_5

    return-object v3

    :cond_5
    const-string p1, "clientHostname"

    invoke-static {p1, p0}, LG4/F0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    return-object v3

    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    invoke-static {p1, p0}, LG4/F0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    new-instance p2, LE0/c;

    const-string v2, "key \'%s\' missing in \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, LG4/c0;->v:Ljava/util/logging/Logger;

    const-string v4, "Ignoring non service config {0}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close"

    sget-object v3, LG4/E0;->a:Ljava/util/logging/Logger;

    new-instance v4, LS3/a;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, LS3/a;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v4}, LG4/E0;->a(LS3/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, LS3/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LG4/F0;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "wrong type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v4}, LS3/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG4/c0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LG4/c0;->u:LE4/B;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v1, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LG4/c0;->w()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, LG4/c0;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/c0;->p:Z

    iget-object v0, p0, LG4/c0;->q:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LG4/c0;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LG4/c0;->k:LG4/p2;

    invoke-static {v1, v0}, LG4/q2;->b(LG4/p2;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, LG4/c0;->q:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final q(LE4/B;)V
    .locals 2

    iget-object v0, p0, LG4/c0;->u:LE4/B;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v1, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LG4/c0;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG4/c0;->k:LG4/p2;

    invoke-static {v0}, LG4/q2;->a(LG4/p2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, LG4/c0;->q:Ljava/util/concurrent/Executor;

    :cond_1
    iput-object p1, p0, LG4/c0;->u:LE4/B;

    invoke-virtual {p0}, LG4/c0;->w()V

    return-void
.end method

.method public final t()Lc1/m;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LG4/c0;->i:Ljava/lang/String;

    new-instance v3, Lc1/m;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lc1/m;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, LG4/c0;->x()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lc1/m;->r:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    sget-boolean v4, LG4/c0;->z:Z

    if-eqz v4, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-boolean v5, LG4/c0;->x:Z

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    const-string v5, "localhost"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, LG4/c0;->y:Z

    goto :goto_2

    :cond_1
    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v0

    move v6, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_4

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    and-int/2addr v6, v7

    :cond_4
    add-int/2addr v5, v1

    goto :goto_0

    :cond_5
    xor-int/lit8 v5, v6, 0x1

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, LG4/c0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lr0/a;->r(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_10

    iget-object v0, p0, LG4/c0;->e:Ljava/util/Random;

    sget-object v1, LG4/c0;->A:Ljava/lang/String;

    if-nez v1, :cond_7

    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LG4/c0;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_4
    sget-object v1, LG4/c0;->A:Ljava/lang/String;

    :try_start_2
    invoke-static {v4}, LG4/c0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v6

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    :try_start_3
    invoke-static {v4, v0, v1}, LG4/c0;->u(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_8

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v1, LE4/u0;->g:LE4/u0;

    const-string v2, "failed to pick service config choice"

    invoke-virtual {v1, v2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    invoke-virtual {v1, v0}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object v0

    new-instance v1, LE4/l0;

    invoke-direct {v1, v0}, LE4/l0;-><init>(LE4/u0;)V

    goto :goto_7

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    move-object v1, v6

    goto :goto_7

    :cond_a
    new-instance v1, LE4/l0;

    invoke-direct {v1, v4}, LE4/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    sget-object v1, LE4/u0;->g:LE4/u0;

    const-string v2, "failed to parse TXT records"

    invoke-virtual {v1, v2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    invoke-virtual {v1, v0}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object v0

    new-instance v1, LE4/l0;

    invoke-direct {v1, v0}, LE4/l0;-><init>(LE4/u0;)V

    :goto_7
    if-eqz v1, :cond_11

    iget-object v0, v1, LE4/l0;->a:LE4/u0;

    if-eqz v0, :cond_b

    new-instance v6, LE4/l0;

    invoke-direct {v6, v0}, LE4/l0;-><init>(LE4/u0;)V

    goto/16 :goto_d

    :cond_b
    iget-object v0, v1, LE4/l0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LG4/c0;->s:LG4/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v2, v1, LG4/g2;->d:Ljava/lang/Object;

    check-cast v2, LG4/x2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_c

    :try_start_5
    invoke-static {v0}, LG4/n2;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LG4/n2;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_9

    :cond_c
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v2, v2, LG4/x2;->q:Ljava/lang/Object;

    check-cast v2, LE4/V;

    invoke-static {v4, v2}, LG4/n2;->u(Ljava/util/List;LE4/V;)LE4/l0;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :goto_9
    :try_start_6
    sget-object v4, LE4/u0;->g:LE4/u0;

    const-string v5, "can\'t parse load balancer configuration"

    invoke-virtual {v4, v5}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v4

    invoke-virtual {v4, v2}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object v2

    new-instance v4, LE4/l0;

    invoke-direct {v4, v2}, LE4/l0;-><init>(LE4/u0;)V

    move-object v2, v4

    goto :goto_a

    :cond_d
    move-object v2, v6

    :goto_a
    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    iget-object v4, v2, LE4/l0;->a:LE4/u0;

    if-eqz v4, :cond_f

    new-instance v0, LE4/l0;

    invoke-direct {v0, v4}, LE4/l0;-><init>(LE4/u0;)V

    move-object v6, v0

    goto :goto_d

    :cond_f
    iget-object v6, v2, LE4/l0;->b:Ljava/lang/Object;

    :goto_b
    iget-boolean v2, v1, LG4/g2;->c:Z

    iget v4, v1, LG4/g2;->a:I

    iget v1, v1, LG4/g2;->b:I

    invoke-static {v0, v2, v4, v1, v6}, LG4/g1;->a(Ljava/util/Map;ZIILjava/lang/Object;)LG4/g1;

    move-result-object v0

    new-instance v1, LE4/l0;

    invoke-direct {v1, v0}, LE4/l0;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_c
    move-object v6, v1

    goto :goto_d

    :catch_5
    move-exception v0

    sget-object v1, LE4/u0;->g:LE4/u0;

    const-string v2, "failed to parse service config"

    invoke-virtual {v1, v2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    invoke-virtual {v1, v0}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object v0

    new-instance v1, LE4/l0;

    invoke-direct {v1, v0}, LE4/l0;-><init>(LE4/u0;)V

    goto :goto_c

    :cond_10
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    sget-object v0, LG4/c0;->v:Ljava/util/logging/Logger;

    const-string v2, "No TXT records found for {0}"

    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_d
    iput-object v6, v3, Lc1/m;->s:Ljava/lang/Object;

    :cond_12
    return-object v3

    :catch_6
    move-exception v0

    sget-object v1, LE4/u0;->n:LE4/u0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve host "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    invoke-virtual {v1, v0}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object v0

    iput-object v0, v3, Lc1/m;->q:Ljava/lang/Object;

    return-object v3
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, LG4/c0;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LG4/c0;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LG4/c0;->o:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LG4/c0;->l:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    if-lez v0, :cond_1

    iget-object v0, p0, LG4/c0;->n:LN2/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LN2/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/c0;->t:Z

    iget-object v0, p0, LG4/c0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, LG4/f;

    iget-object v2, p0, LG4/c0;->u:LE4/B;

    invoke-direct {v1, p0, v2}, LG4/f;-><init>(LG4/c0;LE4/B;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LG4/c0;->f:LG4/a0;

    iget-object v2, p0, LG4/c0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, LE4/x;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, LG4/c0;->j:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, LE4/x;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, LN2/n;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v2, LG4/c0;->v:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Address resolution failure"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method
