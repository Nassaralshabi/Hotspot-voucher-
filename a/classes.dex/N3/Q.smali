.class public final LN3/q;
.super LS3/b;
.source "SourceFile"


# static fields
.field public static final G:LN3/p;

.field public static final H:LK3/t;


# instance fields
.field public final D:Ljava/util/ArrayList;

.field public E:Ljava/lang/String;

.field public F:LK3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN3/p;

    invoke-direct {v0}, LN3/p;-><init>()V

    sput-object v0, LN3/q;->G:LN3/p;

    new-instance v0, LK3/t;

    const-string v1, "closed"

    invoke-direct {v0, v1}, LK3/t;-><init>(Ljava/lang/String;)V

    sput-object v0, LN3/q;->H:LK3/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LN3/q;->G:LN3/p;

    invoke-direct {p0, v0}, LS3/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN3/q;->D:Ljava/util/ArrayList;

    sget-object v0, LK3/r;->p:LK3/r;

    iput-object v0, p0, LN3/q;->F:LK3/p;

    return-void
.end method


# virtual methods
.method public final S(D)V
    .locals 3

    iget v0, p0, LS3/b;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, LK3/t;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, LK3/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LN3/q;->a0(LK3/p;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(J)V
    .locals 1

    new-instance v0, LK3/t;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, LK3/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LN3/q;->a0(LK3/p;)V

    return-void
.end method

.method public final U(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LK3/r;->p:LK3/r;

    invoke-virtual {p0, p1}, LN3/q;->a0(LK3/p;)V

    return-void

    :cond_0
    new-instance v0, LK3/t;

    invoke-direct {v0, p1}, LK3/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, LN3/q;->a0(LK3/p;)V

    return-void
.end method

.method public final V(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LK3/r;->p:LK3/r;

    invoke-virtual {p0, p1}, LN3/q;->a0(LK3/p;)V

    return-void

    :cond_0
    iget v0, p0, LS3/b;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, LK3/t;

    invoke-direct {v0, p1}, LK3/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LN3/q;->a0(LK3/p;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LK3/r;->p:LK3/r;

    invoke-virtual {p0, p1}, LN3/q;->a0(LK3/p;)V

    return-void

    :cond_0
    new-instance v0, LK3/t;

    invoke-direct {v0, p1}, LK3/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LN3/q;->a0(LK3/p;)V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    new-instance v0, LK3/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LK3/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, LN3/q;->a0(LK3/p;)V

    return-void
.end method

.method public final Z()LK3/p;
    .locals 2

    iget-object v0, p0, LN3/q;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/p;

    return-object v0
.end method

.method public final a0(LK3/p;)V
    .locals 2

    iget-object v0, p0, LN3/q;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, LK3/r;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LS3/b;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LN3/q;->Z()LK3/p;

    move-result-object v0

    check-cast v0, LK3/s;

    iget-object v1, p0, LN3/q;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK3/s;->p:LM3/m;

    invoke-virtual {v0, v1, p1}, LM3/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LN3/q;->E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN3/q;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LN3/q;->F:LK3/p;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LN3/q;->Z()LK3/p;

    move-result-object v0

    instance-of v1, v0, LK3/o;

    if-eqz v1, :cond_4

    check-cast v0, LK3/o;

    iget-object v0, v0, LK3/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, LK3/o;

    invoke-direct {v0}, LK3/o;-><init>()V

    invoke-virtual {p0, v0}, LN3/q;->a0(LK3/p;)V

    iget-object v1, p0, LN3/q;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, LK3/s;

    invoke-direct {v0}, LK3/s;-><init>()V

    invoke-virtual {p0, v0}, LN3/q;->a0(LK3/p;)V

    iget-object v1, p0, LN3/q;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LN3/q;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LN3/q;->H:LK3/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LN3/q;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LN3/q;->E:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LN3/q;->Z()LK3/p;

    move-result-object v1

    instance-of v1, v1, LK3/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LN3/q;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LN3/q;->E:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LN3/q;->Z()LK3/p;

    move-result-object v1

    instance-of v1, v1, LK3/s;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LN3/q;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LN3/q;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN3/q;->Z()LK3/p;

    move-result-object v0

    instance-of v0, v0, LK3/s;

    if-eqz v0, :cond_0

    iput-object p1, p0, LN3/q;->E:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()LS3/b;
    .locals 1

    sget-object v0, LK3/r;->p:LK3/r;

    invoke-virtual {p0, v0}, LN3/q;->a0(LK3/p;)V

    return-object p0
.end method
