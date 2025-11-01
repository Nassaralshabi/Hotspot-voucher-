.class public final LE4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static e:LE4/o0;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:LO2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LE4/o0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LE4/o0;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, LE4/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LE4/o0;->b:Ljava/util/LinkedHashSet;

    sget-object v0, LO2/m;->v:LO2/m;

    iput-object v0, p0, LE4/o0;->c:LO2/m;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LE4/n0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LE4/n0;->b()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v1, v0}, LL5/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LE4/o0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)LE4/n0;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE4/o0;->c:LO2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO2/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/n0;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unknown"

    iget-object v2, p0, LE4/o0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE4/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "dns"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE4/n0;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LE4/n0;->c()I

    move-result v6

    invoke-virtual {v4}, LE4/n0;->c()I

    move-result v7

    if-ge v6, v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LE4/n0;->c()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4}, LE4/n0;->c()I

    move-result v1

    const-string v3, "dns"

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_3
    instance-of v2, v0, LO2/m;

    if-eqz v2, :cond_4

    instance-of v2, v0, Ljava/util/SortedMap;

    if-nez v2, :cond_4

    check-cast v0, LO2/m;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    :goto_2
    new-instance v3, LG/d;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LG/d;-><init>(II)V

    invoke-virtual {v3, v0}, LG/d;->o(Ljava/util/Collection;)V

    invoke-virtual {v3}, LG/d;->c()LO2/m;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LE4/o0;->c:LO2/m;

    iput-object v1, p0, LE4/o0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method
