.class public abstract LR4/q;
.super LR4/p;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
