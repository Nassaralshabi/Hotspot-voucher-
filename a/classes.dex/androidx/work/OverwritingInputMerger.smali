.class public final Landroidx/work/OverwritingInputMerger;
.super LT0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)LT0/g;
    .locals 4

    new-instance v0, Lh4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh4/h;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/g;

    iget-object v2, v2, LT0/g;->a:Ljava/util/HashMap;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "input.keyValueMap"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lh4/h;->a(Ljava/util/HashMap;)V

    new-instance p1, LT0/g;

    iget-object v0, v0, Lh4/h;->a:Ljava/util/HashMap;

    invoke-direct {p1, v0}, LT0/g;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, LT0/g;->b(LT0/g;)[B

    return-object p1
.end method
