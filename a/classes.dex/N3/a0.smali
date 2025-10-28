.class public final LN3/a0;
.super LK3/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LS3/a;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, LS3/a;->a()V

    invoke-virtual {p1}, LS3/a;->c0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Lx/h;->d(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, LS3/a;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_0
    new-instance v0, LK3/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bitset value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS3/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, LS3/a;->U()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, LS3/a;->c0()I

    move-result v1

    goto :goto_0

    :cond_4
    new-instance v0, LK3/q;

    const-string v2, "Invalid bitset value "

    const-string v3, ", expected 0 or 1; at path "

    invoke-static {v2, v1, v3}, Lg0/V;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LS3/a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, LS3/a;->h()V

    return-object v0
.end method

.method public final d(LS3/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, LS3/b;->b()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, LS3/b;->T(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS3/b;->h()V

    return-void
.end method
