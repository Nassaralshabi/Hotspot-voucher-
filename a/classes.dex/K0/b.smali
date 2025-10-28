.class public final Lk0/b;
.super LG4/s0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lk0/a;->r:Lk0/a;

    invoke-direct {p0, p1}, Lk0/b;-><init>(LG4/s0;)V

    return-void
.end method

.method public constructor <init>(LG4/s0;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LG4/s0;-><init>(I)V

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
