.class public final LG4/b1;
.super LE4/X;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:LC0/d;

.field public static final C:LE4/v;

.field public static final D:LE4/n;

.field public static final E:Ljava/lang/reflect/Method;

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:J


# instance fields
.field public final a:LC0/d;

.field public final b:LC0/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:LE4/o0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LE4/v;

.field public final i:LE4/n;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:LE4/F;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:LC0/d;

.field public final x:LC/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "Unable to apply census stats"

    const-class v2, LG4/b1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, LG4/b1;->y:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LG4/b1;->z:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LG4/b1;->A:J

    sget-object v2, LG4/m0;->p:LG4/v2;

    new-instance v3, LC0/d;

    invoke-direct {v3, v2, v0}, LC0/d;-><init>(Ljava/lang/Object;I)V

    sput-object v3, LG4/b1;->B:LC0/d;

    sget-object v2, LE4/v;->d:LE4/v;

    sput-object v2, LG4/b1;->C:LE4/v;

    sget-object v2, LE4/n;->b:LE4/n;

    sput-object v2, LG4/b1;->D:LE4/n;

    :try_start_0
    const-string v2, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getClientInterceptor"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v5, v4, v6

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, LG4/b1;->y:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    sput-object v0, LG4/b1;->E:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC0/d;LC/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG4/b1;->B:LC0/d;

    iput-object v0, p0, LG4/b1;->a:LC0/d;

    iput-object v0, p0, LG4/b1;->b:LC0/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG4/b1;->c:Ljava/util/ArrayList;

    sget-object v0, LE4/o0;->d:Ljava/util/logging/Logger;

    const-class v0, LE4/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE4/o0;->e:LE4/o0;

    if-nez v1, :cond_2

    const-class v1, LE4/n0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v3, LG4/d0;

    sget-boolean v4, LG4/d0;->a:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Unable to find DNS NameResolver"

    sget-object v6, LE4/o0;->d:Ljava/util/logging/Logger;

    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-class v3, LE4/n0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LE4/t0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LE4/t0;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, LE4/B;->n(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LE4/t0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LE4/o0;->d:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_1
    new-instance v2, LE4/o0;

    invoke-direct {v2}, LE4/o0;-><init>()V

    sput-object v2, LE4/o0;->e:LE4/o0;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/n0;

    sget-object v3, LE4/o0;->d:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, LE4/o0;->e:LE4/o0;

    invoke-virtual {v3, v2}, LE4/o0;->a(LE4/n0;)V

    goto :goto_2

    :cond_1
    sget-object v1, LE4/o0;->e:LE4/o0;

    invoke-virtual {v1}, LE4/o0;->c()V

    :cond_2
    sget-object v1, LE4/o0;->e:LE4/o0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iput-object v1, p0, LG4/b1;->d:LE4/o0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG4/b1;->e:Ljava/util/ArrayList;

    const-string v0, "pick_first"

    iput-object v0, p0, LG4/b1;->g:Ljava/lang/String;

    sget-object v0, LG4/b1;->C:LE4/v;

    iput-object v0, p0, LG4/b1;->h:LE4/v;

    sget-object v0, LG4/b1;->D:LE4/n;

    iput-object v0, p0, LG4/b1;->i:LE4/n;

    sget-wide v0, LG4/b1;->z:J

    iput-wide v0, p0, LG4/b1;->j:J

    const/4 v0, 0x5

    iput v0, p0, LG4/b1;->k:I

    iput v0, p0, LG4/b1;->l:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, LG4/b1;->m:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LG4/b1;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/b1;->o:Z

    sget-object v1, LE4/F;->e:LE4/F;

    iput-object v1, p0, LG4/b1;->p:LE4/F;

    iput-boolean v0, p0, LG4/b1;->q:Z

    iput-boolean v0, p0, LG4/b1;->r:Z

    iput-boolean v0, p0, LG4/b1;->s:Z

    iput-boolean v0, p0, LG4/b1;->t:Z

    iput-boolean v0, p0, LG4/b1;->u:Z

    iput-boolean v0, p0, LG4/b1;->v:Z

    const-string v0, "target"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/b1;->f:Ljava/lang/String;

    iput-object p2, p0, LG4/b1;->w:LC0/d;

    iput-object p3, p0, LG4/b1;->x:LC/a;

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()LE4/W;
    .locals 25

    move-object/from16 v8, p0

    const/4 v2, 0x1

    new-instance v9, LG4/d1;

    new-instance v10, LG4/a1;

    iget-object v3, v8, LG4/b1;->w:LC0/d;

    iget-object v3, v3, LC0/d;->q:Ljava/lang/Object;

    check-cast v3, LH4/h;

    iget-wide v4, v3, LH4/h;->h:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    new-instance v4, LH4/g;

    iget v5, v3, LH4/h;->g:I

    invoke-static {v5}, Lx/h;->d(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, v3, LH4/h;->g:I

    invoke-static {v1}, Lr0/a;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    iget-object v5, v3, LH4/h;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_3

    const-string v5, "Default"

    sget-object v7, LI4/k;->d:LI4/k;

    iget-object v7, v7, LI4/k;->a:Ljava/security/Provider;

    invoke-static {v5, v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iput-object v5, v3, LH4/h;->e:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v5, v3, LH4/h;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v5

    :goto_2
    iget-wide v12, v3, LH4/h;->h:J

    iget v5, v3, LH4/h;->l:I

    iget-object v7, v3, LH4/h;->b:LG4/v2;

    iget-object v15, v3, LH4/h;->c:LC0/d;

    iget-object v11, v3, LH4/h;->d:LC0/d;

    iget-object v6, v3, LH4/h;->f:LI4/c;

    iget v2, v3, LH4/h;->k:I

    iget-wide v0, v3, LH4/h;->i:J

    iget v3, v3, LH4/h;->j:I

    move-object/from16 v16, v11

    move-object v11, v4

    move-wide/from16 v18, v12

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v15, v6

    move/from16 v16, v2

    move-wide/from16 v20, v0

    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v11 .. v24}, LH4/g;-><init>(LC0/d;LC0/d;Ljavax/net/ssl/SSLSocketFactory;LI4/c;IZJJIILG4/v2;)V

    new-instance v5, LG4/v2;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, LG4/v2;-><init>(I)V

    sget-object v0, LG4/m0;->p:LG4/v2;

    new-instance v6, LC0/d;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, LC0/d;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LG4/m0;->r:LG4/v2;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v8, LG4/b1;->c:Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, LE4/B;

    monitor-enter v0

    monitor-exit v0

    iget-boolean v0, v8, LG4/b1;->r:Z

    if-eqz v0, :cond_4

    sget-object v0, LG4/b1;->E:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    :try_start_1
    iget-boolean v1, v8, LG4/b1;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v8, LG4/b1;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v8, LG4/b1;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v12, v2

    const/4 v1, 0x3

    aput-object v3, v12, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    sget-object v1, LG4/b1;->y:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to apply census stats"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-boolean v0, v8, LG4/b1;->v:Z

    if-eqz v0, :cond_5

    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getClientInterceptor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    :goto_5
    sget-object v1, LG4/b1;->y:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to apply census stats"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, LG4/a1;-><init>(LG4/b1;LH4/g;LG4/v2;LC0/d;LG4/v2;Ljava/util/ArrayList;)V

    invoke-direct {v9, v10}, LG4/d1;-><init>(LG4/a1;)V

    return-object v9

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
