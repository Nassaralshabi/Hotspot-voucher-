.class final Lj$/util/concurrent/g;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field a:[Lj$/util/concurrent/l;

.field b:Lj$/util/concurrent/l;

.field c:Lj$/util/concurrent/o;

.field d:Lj$/util/concurrent/o;

.field e:I

.field f:I

.field g:I

.field final h:I

.field i:I

.field final j:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Lj$/util/concurrent/g;III[Lj$/util/concurrent/l;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput p2, p0, Lj$/util/concurrent/g;->i:I

    iput p3, p0, Lj$/util/concurrent/g;->f:I

    iput p3, p0, Lj$/util/concurrent/g;->e:I

    iput-object p5, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lj$/util/concurrent/g;->g:I

    :goto_1
    iput p1, p0, Lj$/util/concurrent/g;->h:I

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    array-length p1, p5

    goto :goto_0

    :cond_1
    iput p4, p0, Lj$/util/concurrent/g;->g:I

    iget p1, p1, Lj$/util/concurrent/g;->h:I

    goto :goto_1

    :goto_2
    iput-object p6, p0, Lj$/util/concurrent/g;->j:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    iget-object v7, p0, Lj$/util/concurrent/g;->j:Ljava/util/function/Consumer;

    if-eqz v7, :cond_c

    iget v8, p0, Lj$/util/concurrent/g;->f:I

    :goto_0
    iget v0, p0, Lj$/util/concurrent/g;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v4, p0, Lj$/util/concurrent/g;->g:I

    add-int v0, v4, v8

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v8, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v9, Lj$/util/concurrent/g;

    iget v0, p0, Lj$/util/concurrent/g;->i:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/concurrent/g;->i:I

    iput v3, p0, Lj$/util/concurrent/g;->g:I

    iget-object v5, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    move-object v0, v9

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/g;-><init>(Lj$/util/concurrent/g;III[Lj$/util/concurrent/l;Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/g;->b:Lj$/util/concurrent/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    iput-object v0, p0, Lj$/util/concurrent/g;->b:Lj$/util/concurrent/l;

    goto/16 :goto_7

    :cond_2
    iget v0, p0, Lj$/util/concurrent/g;->f:I

    iget v2, p0, Lj$/util/concurrent/g;->g:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_a

    iget-object v0, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_a

    array-length v2, v0

    iget v4, p0, Lj$/util/concurrent/g;->e:I

    if-le v2, v4, :cond_a

    if-gez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Lj$/util/concurrent/l;->a:I

    if-gez v6, :cond_7

    instance-of v6, v5, Lj$/util/concurrent/h;

    if-eqz v6, :cond_5

    check-cast v5, Lj$/util/concurrent/h;

    iget-object v5, v5, Lj$/util/concurrent/h;->e:[Lj$/util/concurrent/l;

    iput-object v5, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    iget-object v5, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    iput-object v6, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    goto :goto_3

    :cond_4
    new-instance v5, Lj$/util/concurrent/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object v0, v5, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/l;

    iput v2, v5, Lj$/util/concurrent/o;->a:I

    iput v4, v5, Lj$/util/concurrent/o;->b:I

    iget-object v0, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    iput-object v0, v5, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    iput-object v5, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    move-object v0, v3

    goto :goto_2

    :cond_5
    instance-of v0, v5, Lj$/util/concurrent/q;

    if-eqz v0, :cond_6

    check-cast v5, Lj$/util/concurrent/q;

    iget-object v0, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    iget-object v5, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    if-eqz v5, :cond_9

    :goto_5
    iget-object v4, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    if-eqz v4, :cond_8

    iget v5, p0, Lj$/util/concurrent/g;->e:I

    iget v6, v4, Lj$/util/concurrent/o;->a:I

    add-int/2addr v5, v6

    iput v5, p0, Lj$/util/concurrent/g;->e:I

    if-lt v5, v2, :cond_8

    iget v2, v4, Lj$/util/concurrent/o;->b:I

    iput v2, p0, Lj$/util/concurrent/g;->e:I

    iget-object v2, v4, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/l;

    iput-object v2, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    iput-object v3, v4, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/l;

    iget-object v2, v4, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    iget-object v5, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    iput-object v5, v4, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    iput-object v2, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    iput-object v4, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    move v2, v6

    goto :goto_5

    :cond_8
    if-nez v4, :cond_1

    iget v3, p0, Lj$/util/concurrent/g;->e:I

    iget v4, p0, Lj$/util/concurrent/g;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/g;->e:I

    if-lt v3, v2, :cond_1

    iget v2, p0, Lj$/util/concurrent/g;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lj$/util/concurrent/g;->f:I

    iput v2, p0, Lj$/util/concurrent/g;->e:I

    goto/16 :goto_2

    :cond_9
    iget v3, p0, Lj$/util/concurrent/g;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lj$/util/concurrent/g;->e:I

    if-lt v4, v2, :cond_1

    iget v2, p0, Lj$/util/concurrent/g;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lj$/util/concurrent/g;->f:I

    iput v2, p0, Lj$/util/concurrent/g;->e:I

    goto/16 :goto_2

    :cond_a
    :goto_6
    iput-object v3, p0, Lj$/util/concurrent/g;->b:Lj$/util/concurrent/l;

    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_b

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    :cond_c
    return-void
.end method
