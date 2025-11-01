.class public final Lo5/l;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public final synthetic A:Lb5/a;

.field public final synthetic B:Lb5/q;

.field public final synthetic C:Ln5/g;

.field public t:Lm5/h;

.field public u:[B

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:[Ln5/f;


# direct methods
.method public constructor <init>([Ln5/f;Lb5/a;Lb5/q;Ln5/g;LT4/d;)V
    .locals 0

    iput-object p1, p0, Lo5/l;->z:[Ln5/f;

    iput-object p2, p0, Lo5/l;->A:Lb5/a;

    iput-object p3, p0, Lo5/l;->B:Lb5/q;

    iput-object p4, p0, Lo5/l;->C:Ln5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 7

    new-instance v6, Lo5/l;

    iget-object v3, p0, Lo5/l;->B:Lb5/q;

    iget-object v4, p0, Lo5/l;->C:Ln5/g;

    iget-object v1, p0, Lo5/l;->z:[Ln5/f;

    iget-object v2, p0, Lo5/l;->A:Lb5/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo5/l;-><init>([Ln5/f;Lb5/a;Lb5/q;Ln5/g;LT4/d;)V

    iput-object p2, v6, Lo5/l;->y:Ljava/lang/Object;

    return-object v6
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, Lo5/l;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, Lo5/l;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, Lo5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Lo5/l;->x:I

    sget-object v3, Lo5/q;->b:LE4/N;

    sget-object v4, LQ4/h;->a:LQ4/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lo5/l;->w:I

    iget v9, v0, Lo5/l;->v:I

    iget-object v10, v0, Lo5/l;->u:[B

    iget-object v11, v0, Lo5/l;->t:Lm5/h;

    iget-object v12, v0, Lo5/l;->y:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La/a;->t(Ljava/lang/Object;)V

    move v15, v7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lo5/l;->w:I

    iget v9, v0, Lo5/l;->v:I

    iget-object v10, v0, Lo5/l;->u:[B

    iget-object v11, v0, Lo5/l;->t:Lm5/h;

    iget-object v12, v0, Lo5/l;->y:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La/a;->t(Ljava/lang/Object;)V

    :goto_0
    move v7, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_2

    :cond_2
    iget v2, v0, Lo5/l;->w:I

    iget v9, v0, Lo5/l;->v:I

    iget-object v10, v0, Lo5/l;->u:[B

    iget-object v11, v0, Lo5/l;->t:Lm5/h;

    iget-object v12, v0, Lo5/l;->y:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La/a;->t(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lm5/k;

    iget-object v13, v13, Lm5/k;->a:Ljava/lang/Object;

    move v7, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object v2, v0, Lo5/l;->y:Ljava/lang/Object;

    check-cast v2, Lk5/v;

    iget-object v9, v0, Lo5/l;->z:[Ln5/f;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v9, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v9, v6, v11}, LW1/g;->a(III)Lm5/d;

    move-result-object v11

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v6

    :goto_1
    if-ge v14, v9, :cond_5

    new-instance v13, Lo5/k;

    iget-object v12, v0, Lo5/l;->z:[Ln5/f;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v7, v13

    move-object/from16 v13, v16

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lo5/k;-><init>([Ln5/f;ILjava/util/concurrent/atomic/AtomicInteger;Lm5/h;LT4/d;)V

    invoke-static {v2, v7}, Lk5/w;->k(Lk5/v;Lb5/p;)Lk5/i0;

    add-int/lit8 v14, v18, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    new-array v2, v9, [B

    move v7, v6

    :cond_6
    :goto_2
    add-int/2addr v7, v5

    int-to-byte v7, v7

    iput-object v10, v0, Lo5/l;->y:Ljava/lang/Object;

    iput-object v11, v0, Lo5/l;->t:Lm5/h;

    iput-object v2, v0, Lo5/l;->u:[B

    iput v9, v0, Lo5/l;->v:I

    iput v7, v0, Lo5/l;->w:I

    iput v5, v0, Lo5/l;->x:I

    invoke-interface {v11, v0}, Lm5/t;->q(LT4/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    instance-of v12, v13, Lm5/j;

    const/4 v14, 0x0

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    move-object v13, v14

    :goto_4
    check-cast v13, LR4/v;

    if-nez v13, :cond_9

    return-object v4

    :cond_9
    iget v12, v13, LR4/v;->a:I

    aget-object v15, v10, v12

    iget-object v13, v13, LR4/v;->b:Ljava/lang/Object;

    aput-object v13, v10, v12

    if-ne v15, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v2, v12

    if-eq v13, v7, :cond_c

    int-to-byte v13, v7

    aput-byte v13, v2, v12

    invoke-interface {v11}, Lm5/t;->f()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lm5/j;

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v12, v14

    :goto_5
    move-object v13, v12

    check-cast v13, LR4/v;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v12, v0, Lo5/l;->A:Lb5/a;

    invoke-interface {v12}, Lb5/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Lo5/l;->C:Ln5/g;

    iget-object v14, v0, Lo5/l;->B:Lb5/q;

    if-nez v12, :cond_d

    iput-object v10, v0, Lo5/l;->y:Ljava/lang/Object;

    iput-object v11, v0, Lo5/l;->t:Lm5/h;

    iput-object v2, v0, Lo5/l;->u:[B

    iput v9, v0, Lo5/l;->v:I

    iput v7, v0, Lo5/l;->w:I

    iput v8, v0, Lo5/l;->x:I

    invoke-interface {v14, v13, v10, v0}, Lb5/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_d
    const/16 v15, 0xe

    invoke-static {v6, v6, v15, v10, v12}, LR4/j;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v10, v0, Lo5/l;->y:Ljava/lang/Object;

    iput-object v11, v0, Lo5/l;->t:Lm5/h;

    iput-object v2, v0, Lo5/l;->u:[B

    iput v9, v0, Lo5/l;->v:I

    iput v7, v0, Lo5/l;->w:I

    const/4 v15, 0x3

    iput v15, v0, Lo5/l;->x:I

    invoke-interface {v14, v13, v12, v0}, Lb5/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1
.end method
