.class public final Ls3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:Lcom/google/protobuf/k;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls3/z;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ls3/z;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls3/z;->c:Z

    sget-object v1, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    iput-object v1, p0, Ls3/z;->d:Lcom/google/protobuf/k;

    iput-boolean v0, p0, Ls3/z;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ls3/y;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lp3/h;->r:Lb3/g;

    iget-object v2, p0, Ls3/z;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v7, v3}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    const-string v2, "Encountered invalid change type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v6, v3}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v3}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ls3/y;

    iget-object v4, p0, Ls3/z;->d:Lcom/google/protobuf/k;

    iget-boolean v5, p0, Ls3/z;->e:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ls3/y;-><init>(Lcom/google/protobuf/k;ZLb3/g;Lb3/g;Lb3/g;)V

    return-object v0
.end method
