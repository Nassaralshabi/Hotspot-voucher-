.class final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->p()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Lj$/time/temporal/s;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->p()Lj$/time/temporal/s;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/h;->T(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/g;->T(Lj$/time/h;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.method public final u(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/temporal/i;->a(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->p()Lj$/time/temporal/s;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result p2

    invoke-static {p1}, Lj$/time/h;->T(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object p3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p3, v0}, Lj$/time/h;->r(Lj$/time/temporal/p;)I

    move-result v1

    invoke-static {p3}, Lj$/time/temporal/g;->S(Lj$/time/h;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lj$/time/temporal/g;->U(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    move p3, v3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p2, v2, v3}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/h;->r(Lj$/time/temporal/p;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lj$/time/h;->l0(J)Lj$/time/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/time/temporal/Temporal;->t(Lj$/time/h;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
