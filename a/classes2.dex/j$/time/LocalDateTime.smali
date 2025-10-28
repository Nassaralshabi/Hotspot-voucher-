.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/h;

.field private final b:Lj$/time/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/h;->d:Lj$/time/h;

    sget-object v1, Lj$/time/l;->e:Lj$/time/l;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->f0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v0, Lj$/time/h;->e:Lj$/time/h;

    sget-object v1, Lj$/time/l;->f:Lj$/time/l;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->f0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/h;Lj$/time/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    return-void
.end method

.method private R(Lj$/time/LocalDateTime;)I
    .locals 2

    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v1, v0}, Lj$/time/h;->R(Lj$/time/h;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->R(Lj$/time/l;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 5

    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->Y()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/h;->T(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object v0

    invoke-static {p0}, Lj$/time/l;->T(Lj$/time/temporal/TemporalAccessor;)Lj$/time/l;

    move-result-object v1

    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/l;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d0(I)Lj$/time/LocalDateTime;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    invoke-static {p0, v0, v1}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/time/l;->Z(I)Lj$/time/l;

    move-result-object v0

    new-instance v1, Lj$/time/LocalDateTime;

    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/l;)V

    return-object v1
.end method

.method public static e0(IIIIIII)Lj$/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Lj$/time/l;->a0(IIII)Lj$/time/l;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/l;)V

    return-object p2
.end method

.method public static f0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/l;)V

    return-object v0
.end method

.method public static g0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    const-string v0, "offset"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->S(J)V

    invoke-virtual {p3}, Lj$/time/ZoneOffset;->Z()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v3, v4}, Lj$/time/h;->i0(J)Lj$/time/h;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Lj$/time/l;->b0(J)Lj$/time/l;

    move-result-object p0

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/l;)V

    return-object p2
.end method

.method private j0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    if-nez v2, :cond_0

    invoke-direct {v0, v1, v3}, Lj$/time/LocalDateTime;->n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    const/4 v2, 0x1

    int-to-long v12, v2

    mul-long/2addr v14, v12

    rem-long v16, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v18, 0x3b9aca00

    mul-long v8, v8, v18

    add-long v8, v8, v16

    rem-long v6, p4, v6

    const-wide v16, 0xdf8475800L

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-virtual {v3}, Lj$/time/l;->j0()J

    move-result-wide v6

    mul-long/2addr v8, v12

    add-long/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/time/l;->b0(J)Lj$/time/l;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v10, v11}, Lj$/time/h;->l0(J)Lj$/time/h;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lj$/time/LocalDateTime;->n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/l;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;
    .locals 2

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    const-string v1, "formatter"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lj$/time/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->e(Ljava/lang/CharSequence;Lj$/time/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/l;->f()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->l(Lj$/time/chrono/e;Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v1

    check-cast v1, Lj$/time/h;

    invoke-virtual {v1}, Lj$/time/h;->y()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->b()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->j0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/time/chrono/e;)I
    .locals 1

    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->V()I

    move-result v0

    return v0
.end method

.method public final U()Lj$/time/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->W()Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->V()I

    move-result v0

    return v0
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->W()I

    move-result v0

    return v0
.end method

.method public final X()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->Y()I

    move-result v0

    return v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->X()I

    move-result v0

    return v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->Y()I

    move-result v0

    return v0
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->a()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->a0()I

    move-result v0

    return v0
.end method

.method public final b()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    return-object v0
.end method

.method public final b0(Lj$/time/LocalDateTime;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDateTime;)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->y()J

    move-result-wide v3

    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->j0()J

    move-result-wide v3

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {p1}, Lj$/time/l;->j0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object v0
.end method

.method public final c0(Lj$/time/LocalDateTime;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->R(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->y()J

    move-result-wide v3

    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->j0()J

    move-result-wide v3

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {p1}, Lj$/time/l;->j0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->l0(JLj$/time/temporal/p;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->h0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/LocalDateTime;

    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v3, v1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v1, p1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 9

    invoke-static {p1}, Lj$/time/LocalDateTime;->S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    iget-object v3, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    iget-object v4, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/time/h;->y()J

    move-result-wide v5

    invoke-virtual {v4}, Lj$/time/h;->y()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, p2}, Lj$/time/l;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/l;->j0()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/l;->j0()J

    move-result-wide v3

    sub-long/2addr v7, v3

    const-wide v3, 0x4e94914f0000L

    if-lez v0, :cond_2

    sub-long/2addr v5, v1

    add-long/2addr v7, v3

    goto :goto_1

    :cond_2
    add-long/2addr v5, v1

    sub-long/2addr v7, v3

    :goto_1
    sget-object p1, Lj$/time/j;->a:[I

    check-cast p2, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 p1, 0x2

    int-to-long p1, p1

    invoke-static {v5, v6, p1, p2}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v5

    const-wide p1, 0x274a48a78000L

    :goto_2
    div-long/2addr v7, p1

    goto :goto_3

    :pswitch_1
    const/16 p1, 0x18

    int-to-long p1, p1

    invoke-static {v5, v6, p1, p2}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v5

    const-wide p1, 0x34630b8a000L

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x5a0

    int-to-long p1, p1

    invoke-static {v5, v6, p1, p2}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v5

    const-wide p1, 0xdf8475800L

    goto :goto_2

    :pswitch_3
    const p1, 0x15180

    int-to-long p1, p1

    invoke-static {v5, v6, p1, p2}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v5

    const-wide/32 p1, 0x3b9aca00

    goto :goto_2

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    invoke-static {v5, v6, p1, p2}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v5

    const-wide/32 p1, 0xf4240

    goto :goto_2

    :pswitch_5
    const-wide p1, 0x141dd76000L

    invoke-static {v5, v6, p1, p2}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v5

    const-wide/16 p1, 0x3e8

    goto :goto_2

    :pswitch_6
    invoke-static {v5, v6, v3, v4}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v5

    :goto_3
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lj$/time/h;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Lj$/time/h;->R(Lj$/time/h;)I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lj$/time/h;->y()J

    move-result-wide v5

    invoke-virtual {v4}, Lj$/time/h;->y()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    :goto_4
    invoke-virtual {p1, v3}, Lj$/time/l;->R(Lj$/time/l;)I

    move-result v5

    if-gez v5, :cond_5

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lj$/time/h;->l0(J)Lj$/time/h;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4}, Lj$/time/h;->b0(Lj$/time/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v3}, Lj$/time/l;->R(Lj$/time/l;)I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0, v1, v2}, Lj$/time/h;->l0(J)Lj$/time/h;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-virtual {v4, v0, p2}, Lj$/time/h;->f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    :cond_7
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/p;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final h0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v1, v8, v9, v0}, Lj$/time/h;->k0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

    move-result-object v0

    iget-object v1, v10, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {v10, v0, v1}, Lj$/time/LocalDateTime;->n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->j0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->j0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->j0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->i0(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->j0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->j0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->j0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/TemporalUnit;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDateTime;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i0(J)Lj$/time/LocalDateTime;
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->j0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final k0()Lj$/time/h;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object v0
.end method

.method public final l0(JLj$/time/temporal/p;)Lj$/time/LocalDateTime;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->T()Z

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/l;->l0(JLj$/time/temporal/p;)Lj$/time/l;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lj$/time/LocalDateTime;->n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/h;->q0(JLj$/time/temporal/p;)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lj$/time/LocalDateTime;->n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->x(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final m0(Lj$/time/h;)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method final o0(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->u0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->n0(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final p(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->h0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->h0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->h0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public plusDays(J)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->l0(J)Lj$/time/h;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusWeeks(J)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->n0(J)Lj$/time/h;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/p;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->r(Lj$/time/temporal/p;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->r(Lj$/time/temporal/p;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/l;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final t(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->n0(Lj$/time/h;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->u(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj$/time/temporal/p;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->x(Lj$/time/temporal/p;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->x(Lj$/time/temporal/p;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
