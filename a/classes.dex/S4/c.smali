.class public final LS4/c;
.super LQ/x;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld5/a;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LS4/e;I)V
    .locals 0

    iput p2, p0, LS4/c;->u:I

    invoke-direct {p0, p1}, LQ/x;-><init>(LS4/e;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS4/c;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LQ/x;->b()V

    iget v0, p0, LQ/x;->q:I

    iget-object v1, p0, LQ/x;->t:Ljava/lang/Object;

    check-cast v1, LS4/e;

    iget v2, v1, LS4/e;->u:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LQ/x;->q:I

    iput v0, p0, LQ/x;->r:I

    iget-object v0, v1, LS4/e;->q:[Ljava/lang/Object;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    iget v1, p0, LQ/x;->r:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LQ/x;->j()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LQ/x;->b()V

    iget v0, p0, LQ/x;->q:I

    iget-object v1, p0, LQ/x;->t:Ljava/lang/Object;

    check-cast v1, LS4/e;

    iget v2, v1, LS4/e;->u:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LQ/x;->q:I

    iput v0, p0, LQ/x;->r:I

    iget-object v1, v1, LS4/e;->p:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LQ/x;->j()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LQ/x;->b()V

    iget v0, p0, LQ/x;->q:I

    iget-object v1, p0, LQ/x;->t:Ljava/lang/Object;

    check-cast v1, LS4/e;

    iget v2, v1, LS4/e;->u:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LQ/x;->q:I

    iput v0, p0, LQ/x;->r:I

    new-instance v2, LS4/d;

    invoke-direct {v2, v1, v0}, LS4/d;-><init>(LS4/e;I)V

    invoke-virtual {p0}, LQ/x;->j()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
