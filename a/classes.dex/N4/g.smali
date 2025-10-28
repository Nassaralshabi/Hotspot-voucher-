.class public final LN4/g;
.super LN4/b;
.source "SourceFile"


# instance fields
.field public final d:LE4/e;

.field public final e:LE4/S;


# direct methods
.method public constructor <init>(LE4/e;LE4/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LN4/g;->d:LE4/e;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LN4/g;->e:LE4/S;

    return-void
.end method


# virtual methods
.method public final d()LE4/b;
    .locals 5

    iget-object v0, p0, LN4/g;->d:LE4/e;

    invoke-virtual {v0}, LE4/e;->d()LE4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE4/T;->d:LE4/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LE4/b;->a:Ljava/util/IdentityHashMap;

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

    return-object v0
.end method

.method public final r(LE4/S;)V
    .locals 2

    new-instance v0, LN4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LN4/f;-><init>(LN4/b;LE4/S;I)V

    iget-object p1, p0, LN4/g;->d:LE4/e;

    invoke-virtual {p1, v0}, LE4/e;->r(LE4/S;)V

    return-void
.end method

.method public final t()LE4/e;
    .locals 1

    iget-object v0, p0, LN4/g;->d:LE4/e;

    return-object v0
.end method
