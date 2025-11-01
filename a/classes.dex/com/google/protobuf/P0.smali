.class public final Lcom/google/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/p0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/protobuf/q0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/protobuf/q0;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lcom/google/protobuf/q0;->w:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/p0;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/q0;

    iget-object v0, p0, Lcom/google/protobuf/p0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/j;

    :goto_1
    iput-object p1, p0, Lcom/google/protobuf/p0;->r:Ljava/lang/Iterable;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/p0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/j;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public constructor <init>(Lj3/Y;Lb3/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/p0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/p0;->r:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/protobuf/p0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/j;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/p0;->r:Ljava/lang/Iterable;

    check-cast v0, Lcom/google/protobuf/j;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/p0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->u:Lcom/google/protobuf/k;

    :goto_0
    instance-of v3, v2, Lcom/google/protobuf/q0;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/protobuf/q0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/protobuf/q0;->t:Lcom/google/protobuf/k;

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/protobuf/j;

    invoke-virtual {v2}, Lcom/google/protobuf/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Lcom/google/protobuf/p0;->r:Ljava/lang/Iterable;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/p0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/protobuf/p0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/p0;->r:Ljava/lang/Iterable;

    check-cast v0, Lcom/google/protobuf/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/protobuf/p0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/protobuf/p0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp3/l;

    iget-object v0, p0, Lcom/google/protobuf/p0;->r:Ljava/lang/Iterable;

    check-cast v0, Lj3/Y;

    iget-object v1, v0, Lj3/Y;->q:Lm3/K;

    iget-boolean v5, v1, Lm3/K;->e:Z

    iget-object v2, v4, Lp3/l;->a:Lp3/h;

    iget-object v1, v1, Lm3/K;->f:Lb3/g;

    iget-object v1, v1, Lb3/g;->p:Lb3/d;

    invoke-virtual {v1, v2}, Lb3/d;->a(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lj3/X;

    iget-object v2, v0, Lj3/Y;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, v4, Lp3/l;->a:Lp3/h;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj3/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lp3/h;Lp3/l;ZZ)V

    return-object v7

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/p0;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "QuerySnapshot does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
