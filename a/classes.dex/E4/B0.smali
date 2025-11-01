.class public final LE4/b0;
.super LE4/d0;
.source "SourceFile"


# instance fields
.field public final e:LE4/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE4/c0;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v1}, LE4/d0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v2, "-bin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    const-string p1, "marshaller"

    invoke-static {p2, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LE4/b0;->e:LE4/c0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    const-string p1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {p1, v3}, LT0/y;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, LN2/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, LE4/b0;->e:LE4/c0;

    invoke-interface {p1, v0}, LE4/c0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/Serializable;)[B
    .locals 1

    iget-object v0, p0, LE4/b0;->e:LE4/c0;

    invoke-interface {v0, p1}, LE4/c0;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null marshaller.toAsciiString()"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LN2/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
