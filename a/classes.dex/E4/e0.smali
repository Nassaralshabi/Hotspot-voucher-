.class public final LE4/e0;
.super LE4/d0;
.source "SourceFile"


# instance fields
.field public final e:LE4/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLE4/f0;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, p2}, LE4/d0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    iput-object p3, p0, LE4/e0;->e:LE4/f0;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {p1, v1}, LT0/y;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE4/e0;->e:LE4/f0;

    invoke-interface {v0, p1}, LE4/f0;->f([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/Serializable;)[B
    .locals 1

    iget-object v0, p0, LE4/e0;->e:LE4/f0;

    invoke-interface {v0, p1}, LE4/f0;->a(Ljava/io/Serializable;)[B

    move-result-object p1

    const-string v0, "null marshaller.toAsciiString()"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
