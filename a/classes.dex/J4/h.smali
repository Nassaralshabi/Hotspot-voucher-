.class public abstract LJ4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v10, "WINDOW_UPDATE"

    const-string v11, "CONTINUATION"

    const-string v2, "DATA"

    const-string v3, "HEADERS"

    const-string v4, "PRIORITY"

    const-string v5, "RST_STREAM"

    const-string v6, "SETTINGS"

    const-string v7, "PUSH_PROMISE"

    const-string v8, "PING"

    const-string v9, "GOAWAY"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ4/h;->a:[Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, LJ4/h;->b:[Ljava/lang/String;

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, LJ4/h;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, LJ4/h;->c:[Ljava/lang/String;

    array-length v5, v4

    const/16 v6, 0x20

    if-ge v3, v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v5, "%8s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, LJ4/h;->b:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    const-string v4, "END_STREAM"

    aput-object v4, v3, v1

    filled-new-array {v1}, [I

    move-result-object v4

    const-string v5, "PADDED"

    aput-object v5, v3, v0

    aget v5, v4, v2

    or-int/lit8 v7, v5, 0x8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v5

    const-string v9, "|PADDED"

    invoke-static {v8, v5, v9}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    const-string v5, "END_HEADERS"

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const-string v5, "PRIORITY"

    aput-object v5, v3, v6

    const-string v5, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v5, v3, v8

    filled-new-array {v7, v6, v8}, [I

    move-result-object v3

    move v5, v2

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    aget v6, v3, v5

    aget v7, v4, v2

    sget-object v8, LJ4/h;->b:[Ljava/lang/String;

    or-int v10, v7, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v8, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v8, v6

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    or-int/2addr v10, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v8, v6

    invoke-static {v11, v6, v9}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v0, LJ4/h;->b:[Ljava/lang/String;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    sget-object v3, LJ4/h;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    :cond_2
    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-ge p3, v6, :cond_0

    sget-object v6, LJ4/h;->a:[Ljava/lang/String;

    aget-object v6, v6, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "0x%02x"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_3

    :cond_1
    sget-object v7, LJ4/h;->c:[Ljava/lang/String;

    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_7

    if-eq p3, v4, :cond_5

    const/4 v8, 0x6

    if-eq p3, v8, :cond_5

    const/4 v8, 0x7

    if-eq p3, v8, :cond_7

    const/16 v8, 0x8

    if-eq p3, v8, :cond_7

    const/16 v8, 0x40

    if-ge p4, v8, :cond_2

    sget-object v7, LJ4/h;->b:[Ljava/lang/String;

    aget-object v7, v7, p4

    goto :goto_1

    :cond_2
    aget-object v7, v7, p4

    :goto_1
    if-ne p3, v0, :cond_3

    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_3

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    :goto_2
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    goto :goto_2

    :cond_4
    move-object p3, v7

    goto :goto_3

    :cond_5
    if-ne p4, v5, :cond_6

    const-string p3, "ACK"

    goto :goto_3

    :cond_6
    aget-object p3, v7, p4

    goto :goto_3

    :cond_7
    aget-object p3, v7, p4

    :goto_3
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p0, :cond_8

    const-string p0, "<<"

    goto :goto_4

    :cond_8
    const-string p0, ">>"

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v5

    aput-object p2, v0, v2

    aput-object v6, v0, v1

    aput-object p3, v0, v4

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p4, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
