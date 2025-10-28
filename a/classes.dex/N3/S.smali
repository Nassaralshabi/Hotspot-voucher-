.class public final LN3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/B;


# instance fields
.field public final p:Lcom/google/android/gms/internal/measurement/D1;

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/s;->p:Lcom/google/android/gms/internal/measurement/D1;

    const/4 p1, 0x0

    iput-boolean p1, p0, LN3/s;->q:Z

    return-void
.end method


# virtual methods
.method public final create(LK3/n;LR3/a;)LK3/A;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p2, LR3/a;->b:Ljava/lang/reflect/Type;

    const-class v4, Ljava/util/Map;

    iget-object v5, p2, LR3/a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v6, Ljava/util/Properties;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-static {v6}, LM3/d;->b(Z)V

    invoke-static {v3, v5, v4}, LM3/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v5, v4, v6}, LM3/d;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    :goto_0
    aget-object v3, v0, v2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_5

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, LR3/a;

    invoke-direct {v4, v3}, LR3/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, LK3/n;->c(LR3/a;)LK3/A;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, LN3/j0;->c:LN3/d0;

    goto :goto_1

    :goto_3
    aget-object v3, v0, v1

    new-instance v4, LR3/a;

    invoke-direct {v4, v3}, LR3/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, LK3/n;->c(LR3/a;)LK3/A;

    move-result-object v10

    iget-object v3, p0, LN3/s;->p:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/D1;->S(LR3/a;)LM3/n;

    move-result-object v11

    new-instance p2, LN3/r;

    aget-object v7, v0, v2

    aget-object v9, v0, v1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, LN3/r;-><init>(LN3/s;LK3/n;Ljava/lang/reflect/Type;LK3/A;Ljava/lang/reflect/Type;LK3/A;LM3/n;)V

    return-object p2
.end method
