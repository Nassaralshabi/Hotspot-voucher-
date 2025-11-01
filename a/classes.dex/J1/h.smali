.class public final Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(IJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/h;->a:I

    iput-wide p2, p0, Lj1/h;->b:J

    iput-wide p4, p0, Lj1/h;->c:J

    iput-boolean p6, p0, Lj1/h;->d:Z

    return-void
.end method

.method public static a(Ljava/util/Map;)Lj1/h;
    .locals 12

    const/4 v1, 0x5

    if-nez p0, :cond_0

    new-instance p0, Lj1/h;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lj1/h;-><init>(IJJZ)V

    return-object p0

    :cond_0
    const-string v0, "accuracy"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "distanceFilter"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "timeInterval"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "useMSLAltitude"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    if-eq v0, v4, :cond_4

    const/4 v6, 0x3

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_3

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    :cond_2
    :goto_0
    move v6, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v4

    :cond_6
    :goto_1
    new-instance v0, Lj1/h;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :goto_2
    move-wide v7, v1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :goto_4
    move-wide v9, v1

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0x1388

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_6
    move v11, v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lj1/h;-><init>(IJJZ)V

    return-object v0
.end method
