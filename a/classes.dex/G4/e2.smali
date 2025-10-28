.class public final LG4/e2;
.super LE4/B;
.source "SourceFile"


# instance fields
.field public final a:LE4/B;

.field public final synthetic b:LG4/f2;


# direct methods
.method public constructor <init>(LG4/f2;LE4/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/e2;->b:LG4/f2;

    iput-object p2, p0, LG4/e2;->a:LE4/B;

    return-void
.end method


# virtual methods
.method public final p(LE4/u0;)V
    .locals 2

    iget-object v0, p0, LG4/e2;->a:LE4/B;

    invoke-virtual {v0, p1}, LE4/B;->p(LE4/u0;)V

    iget-object p1, p0, LG4/e2;->b:LG4/f2;

    iget-object p1, p1, LG4/f2;->f:LE4/A0;

    new-instance v0, LA1/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(LE4/m0;)V
    .locals 5

    sget-object v0, LG4/f2;->g:LE4/a;

    iget-object v1, p1, LE4/m0;->b:LE4/b;

    iget-object v2, v1, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v2, LE4/b;->b:LE4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LG4/d2;

    iget-object v3, p0, LG4/e2;->b:LG4/f2;

    invoke-direct {v2, v3}, LG4/d2;-><init>(LG4/f2;)V

    new-instance v3, Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LE4/b;

    invoke-direct {v0, v3}, LE4/b;-><init>(Ljava/util/IdentityHashMap;)V

    new-instance v1, LE4/m0;

    iget-object v2, p1, LE4/m0;->a:Ljava/util/List;

    iget-object p1, p1, LE4/m0;->c:LE4/l0;

    invoke-direct {v1, v2, v0, p1}, LE4/m0;-><init>(Ljava/util/List;LE4/b;LE4/l0;)V

    iget-object p1, p0, LG4/e2;->a:LE4/B;

    invoke-virtual {p1, v1}, LE4/B;->q(LE4/m0;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
