.class public final LK2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK2/p;Lo3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LK2/o;->d:Ljava/lang/Object;

    iput-object p1, p0, LK2/o;->e:Ljava/lang/Object;

    iget-object p1, p2, Lo3/e;->r:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, LK2/o;->b:I

    const/16 p2, 0x34

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LK2/o;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/k;II)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LK2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_5

    const/16 v0, 0x8

    if-ge p2, v0, :cond_5

    const-string v1, "Invalid hash count: "

    if-ltz p3, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p3}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected padding of 0 when bitmap length is 0, but got "

    invoke-static {p3, p2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, LK2/o;->d:Ljava/lang/Object;

    iput p3, p0, LK2/o;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr p1, p2

    iput p1, p0, LK2/o;->b:I

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, LK2/o;->e:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Missing MD5 MessageDigest provider: "

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p3}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid padding: "

    invoke-static {p3, p2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/protobuf/k;II)LK2/o;
    .locals 2

    if-ltz p1, :cond_5

    const/16 v0, 0x8

    if-ge p1, v0, :cond_5

    const-string v0, "Invalid hash count: "

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ls3/h;

    invoke-static {v0, p2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/k;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ls3/h;

    const-string p2, "Expected padding of 0 when bitmap length is 0, but got "

    invoke-static {p2, p1}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, LK2/o;

    invoke-direct {v0, p0, p1, p2}, LK2/o;-><init>(Lcom/google/protobuf/k;II)V

    return-object v0

    :cond_4
    new-instance p0, Ls3/h;

    invoke-static {v0, p2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ls3/h;

    const-string p2, "Invalid padding: "

    invoke-static {p2, p1}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LK2/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BloomFilter{hashCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK2/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->v()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
