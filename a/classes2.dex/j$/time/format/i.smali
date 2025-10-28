.class Lj$/time/format/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/p;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/z;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/i;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/p;IILj$/time/format/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/p;

    iput p2, p0, Lj$/time/format/i;->b:I

    iput p3, p0, Lj$/time/format/i;->c:I

    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/i;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/p;IILj$/time/format/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/p;

    iput p2, p0, Lj$/time/format/i;->b:I

    iput p3, p0, Lj$/time/format/i;->c:I

    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    iput p5, p0, Lj$/time/format/i;->e:I

    return-void
.end method

.method static bridge synthetic a(Lj$/time/format/i;)Lj$/time/format/z;
    .locals 0

    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/q;)Z
    .locals 1

    const/4 p1, -0x1

    iget v0, p0, Lj$/time/format/i;->e:I

    if-eq v0, p1, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lj$/time/format/i;->b:I

    iget v0, p0, Lj$/time/format/i;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    sget-object v0, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method c()Lj$/time/format/i;
    .locals 8

    iget v0, p0, Lj$/time/format/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/i;

    iget-object v6, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/p;

    iget v4, p0, Lj$/time/format/i;->b:I

    iget v5, p0, Lj$/time/format/i;->c:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/z;I)V

    return-object v0
.end method

.method d(I)Lj$/time/format/i;
    .locals 7

    new-instance v6, Lj$/time/format/i;

    iget v0, p0, Lj$/time/format/i;->e:I

    add-int v5, v0, p1

    iget v3, p0, Lj$/time/format/i;->c:I

    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/p;

    iget v2, p0, Lj$/time/format/i;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/z;I)V

    return-object v6
.end method

.method public p(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 11

    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/p;

    invoke-virtual {p1, v0}, Lj$/time/format/t;->e(Lj$/time/temporal/p;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/time/format/t;->b()Lj$/time/format/w;

    move-result-object p1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-string v1, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    iget v8, p0, Lj$/time/format/i;->c:I

    if-gt v5, v8, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long p1, v3, v8

    const/4 v5, 0x1

    iget v8, p0, Lj$/time/format/i;->b:I

    const/4 v9, 0x2

    iget-object v10, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    if-ltz p1, :cond_4

    sget-object p1, Lj$/time/format/c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0x2b

    if-eq p1, v5, :cond_3

    if-eq p1, v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 p1, 0x13

    if-ge v8, p1, :cond_7

    sget-object p1, Lj$/time/format/i;->f:[J

    aget-wide v6, p1, v8

    cmp-long p1, v3, v6

    if-ltz p1, :cond_7

    goto :goto_1

    :cond_4
    sget-object p1, Lj$/time/format/c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget p1, p1, v10

    if-eq p1, v5, :cond_6

    if-eq p1, v9, :cond_6

    const/4 v9, 0x3

    if-eq p1, v9, :cond_6

    const/4 v9, 0x4

    if-eq p1, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x2d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p1, v8, p1

    if-ge v2, p1, :cond_8

    const/16 p1, 0x30

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    :cond_9
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    not-int v1, v1

    return v1

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->f()Lj$/time/format/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/16 v5, 0x2b

    iget v6, v0, Lj$/time/format/i;->c:I

    iget-object v7, v0, Lj$/time/format/i;->d:Lj$/time/format/z;

    iget v8, v0, Lj$/time/format/i;->b:I

    const/4 v9, 0x0

    if-ne v3, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    move-result v3

    if-ne v8, v6, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    invoke-virtual {v7, v4, v3, v5}, Lj$/time/format/z;->p(ZZZ)Z

    move-result v3

    if-nez v3, :cond_2

    not-int v1, v1

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v5, v4

    move v3, v9

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->f()Lj$/time/format/w;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    move-result v3

    if-ne v8, v6, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v9

    :goto_1
    invoke-virtual {v7, v9, v3, v5}, Lj$/time/format/z;->p(ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    not-int v1, v1

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    move v5, v9

    goto :goto_2

    :cond_6
    sget-object v3, Lj$/time/format/z;->ALWAYS:Lj$/time/format/z;

    if-ne v7, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    not-int v1, v1

    return v1

    :cond_7
    move v3, v9

    move v5, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/q;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    move v10, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v10, v8

    :goto_4
    add-int v11, v1, v10

    if-le v11, v2, :cond_a

    not-int v1, v1

    return v1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/q;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const/16 v6, 0x9

    :cond_c
    :goto_5
    iget v12, v0, Lj$/time/format/i;->e:I

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v6

    :goto_6
    const/4 v6, 0x2

    const/16 v16, 0x0

    if-ge v9, v6, :cond_12

    add-int/2addr v13, v1

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v13, v1

    const-wide/16 v17, 0x0

    :goto_7
    if-ge v13, v6, :cond_10

    add-int/lit8 v19, v13, 0x1

    move-object/from16 v14, p2

    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->f()Lj$/time/format/w;

    move-result-object v4

    invoke-virtual {v4, v15}, Lj$/time/format/w;->a(C)I

    move-result v4

    if-gez v4, :cond_d

    if-ge v13, v11, :cond_10

    not-int v1, v1

    return v1

    :cond_d
    sub-int v13, v19, v1

    const/16 v15, 0x12

    if-le v13, v15, :cond_f

    if-nez v16, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    :cond_e
    move-object/from16 v13, v16

    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    int-to-long v14, v4

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_8

    :cond_f
    const-wide/16 v13, 0xa

    mul-long v17, v17, v13

    int-to-long v13, v4

    add-long v17, v17, v13

    :goto_8
    move/from16 v13, v19

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    if-lez v12, :cond_11

    if-nez v9, :cond_11

    sub-int/2addr v13, v1

    sub-int/2addr v13, v12

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    move-object/from16 v2, v16

    move-wide/from16 v9, v17

    goto :goto_9

    :cond_12
    move v13, v1

    move-object/from16 v2, v16

    const-wide/16 v9, 0x0

    :goto_9
    if-eqz v3, :cond_17

    if-eqz v2, :cond_15

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_a
    const/4 v3, 0x1

    :goto_b
    sub-int/2addr v1, v3

    not-int v1, v1

    return v1

    :cond_13
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    :cond_14
    move-wide v4, v9

    goto :goto_c

    :cond_15
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-nez v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    neg-long v3, v9

    move-wide v4, v3

    goto :goto_c

    :cond_17
    sget-object v3, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    if-ne v7, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    sub-int v3, v13, v1

    if-eqz v5, :cond_18

    if-gt v3, v8, :cond_14

    goto :goto_a

    :cond_18
    if-le v3, v8, :cond_14

    not-int v1, v1

    return v1

    :goto_c
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/16 v4, 0x3f

    if-le v3, v4, :cond_19

    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v13, v13, -0x1

    :cond_19
    move v7, v13

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    iget-object v3, v0, Lj$/time/format/i;->a:Lj$/time/temporal/p;

    move-object/from16 v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    move-result v1

    return v1

    :cond_1a
    iget-object v3, v0, Lj$/time/format/i;->a:Lj$/time/temporal/p;

    move-object/from16 v2, p1

    move v6, v1

    move v7, v13

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Lj$/time/format/i;->c:I

    const-string v2, ")"

    const-string v3, "Value("

    iget-object v4, p0, Lj$/time/format/i;->a:Lj$/time/temporal/p;

    iget-object v5, p0, Lj$/time/format/i;->d:Lj$/time/format/z;

    iget v6, p0, Lj$/time/format/i;->b:I

    if-ne v6, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    sget-object v0, Lj$/time/format/z;->NORMAL:Lj$/time/format/z;

    if-ne v5, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ","

    if-ne v6, v1, :cond_1

    sget-object v7, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    if-ne v5, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
