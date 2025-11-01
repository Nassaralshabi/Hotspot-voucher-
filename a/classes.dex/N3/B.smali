.class public final Ln3/b;
.super Landroid/support/v4/media/session/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ln3/c;


# direct methods
.method public synthetic constructor <init>(Ln3/c;I)V
    .locals 0

    iput p2, p0, Ln3/b;->r:I

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Landroid/support/v4/media/session/a;-><init>(I)V

    iput-object p1, p0, Ln3/b;->s:Ln3/c;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/protobuf/k;)V
    .locals 4

    iget v0, p0, Ln3/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/k;->c(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ln3/e;->c(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ln3/e;->e(B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ln3/e;->e(B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/k;->c(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ln3/e;->b(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ln3/e;->d(B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ln3/e;->d(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(D)V
    .locals 8

    iget v0, p0, Ln3/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    xor-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/w1;->j(IILjava/math/RoundingMode;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ln3/e;->a(I)V

    iget-object v2, v0, Ln3/e;->a:[B

    iget v4, v0, Ln3/e;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ln3/e;->b:I

    not-int v6, v1

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    :goto_1
    iget v2, v0, Ln3/e;->b:I

    if-lt v5, v2, :cond_1

    iget-object v2, v0, Ln3/e;->a:[B

    const-wide/16 v6, 0xff

    and-long/2addr v6, p1

    not-long v6, v6

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    ushr-long/2addr p1, v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    iput v2, v0, Ln3/e;->b:I

    return-void

    :pswitch_0
    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_2

    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    :goto_2
    xor-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/w1;->j(IILjava/math/RoundingMode;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ln3/e;->a(I)V

    iget-object v2, v0, Ln3/e;->a:[B

    iget v4, v0, Ln3/e;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ln3/e;->b:I

    int-to-byte v6, v1

    aput-byte v6, v2, v4

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    :goto_3
    iget v2, v0, Ln3/e;->b:I

    if-lt v5, v2, :cond_3

    iget-object v2, v0, Ln3/e;->a:[B

    const-wide/16 v6, 0xff

    and-long/2addr v6, p1

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    ushr-long/2addr p1, v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    add-int/2addr v2, v1

    iput v2, v0, Ln3/e;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 2

    iget v0, p0, Ln3/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ln3/e;->e(B)V

    invoke-virtual {v0, v1}, Ln3/e;->e(B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ln3/e;->d(B)V

    invoke-virtual {v0, v1}, Ln3/e;->d(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(J)V
    .locals 1

    iget v0, p0, Ln3/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    not-long p1, p1

    invoke-virtual {v0, p1, p2}, Ln3/e;->f(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    invoke-virtual {v0, p1, p2}, Ln3/e;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Ln3/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    goto :goto_3

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0x3c0

    :goto_1
    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->c(B)V

    goto :goto_2

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-ge v7, v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->c(B)V

    ushr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->c(B)V

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->c(B)V

    :goto_2
    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    :goto_3
    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ln3/e;->c(B)V

    goto :goto_5

    :cond_3
    :goto_4
    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->c(B)V

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    goto :goto_1

    :goto_5
    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ln3/e;->e(B)V

    invoke-virtual {v0, v4}, Ln3/e;->e(B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln3/b;->s:Ln3/c;

    iget-object v0, v0, Ln3/c;->a:Ln3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    const/4 v4, 0x1

    if-ge v3, v1, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_5

    goto :goto_9

    :cond_5
    const/16 v7, 0x800

    if-ge v5, v7, :cond_6

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0x3c0

    :goto_7
    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->b(B)V

    goto :goto_8

    :cond_6
    const v7, 0xd800

    if-lt v5, v7, :cond_8

    const v7, 0xdfff

    if-ge v7, v5, :cond_7

    goto :goto_a

    :cond_7
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->b(B)V

    ushr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->b(B)V

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->b(B)V

    :goto_8
    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    :goto_9
    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ln3/e;->b(B)V

    goto :goto_b

    :cond_8
    :goto_a
    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ln3/e;->b(B)V

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    goto :goto_7

    :goto_b
    add-int/2addr v3, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Ln3/e;->d(B)V

    invoke-virtual {v0, v4}, Ln3/e;->d(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
