.class public final LJ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/A;


# instance fields
.field public final p:Lu5/g;

.field public q:I

.field public r:B

.field public s:I

.field public t:I

.field public u:S


# direct methods
.method public constructor <init>(Lu5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/g;->p:Lu5/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final n(Lu5/e;J)J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LJ4/g;->t:I

    const-wide/16 v3, -0x1

    iget-object v5, p0, LJ4/g;->p:Lu5/g;

    if-nez v2, :cond_4

    iget-short v2, p0, LJ4/g;->u:S

    int-to-long v6, v2

    invoke-interface {v5, v6, v7}, Lu5/g;->skip(J)V

    iput-short v1, p0, LJ4/g;->u:S

    iget-byte v2, p0, LJ4/g;->r:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    iget v2, p0, LJ4/g;->s:I

    invoke-static {v5}, LJ4/k;->a(Lu5/g;)I

    move-result v3

    iput v3, p0, LJ4/g;->t:I

    iput v3, p0, LJ4/g;->q:I

    invoke-interface {v5}, Lu5/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-interface {v5}, Lu5/g;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, LJ4/g;->r:B

    sget-object v4, LJ4/k;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, LJ4/g;->s:I

    iget v7, p0, LJ4/g;->q:I

    iget-byte v8, p0, LJ4/g;->r:B

    invoke-static {v0, v6, v7, v3, v8}, LJ4/h;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5}, Lu5/g;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, p0, LJ4/g;->s:I

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-ne v3, v5, :cond_3

    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%s != TYPE_CONTINUATION"

    invoke-static {p1, p2}, LJ4/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_4
    int-to-long v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v5, p1, p2, p3}, Lu5/A;->n(Lu5/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_5

    return-wide v3

    :cond_5
    iget p3, p0, LJ4/g;->t:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LJ4/g;->t:I

    return-wide p1
.end method
