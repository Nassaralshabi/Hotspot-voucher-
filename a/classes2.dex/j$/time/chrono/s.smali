.class public final enum Lj$/time/chrono/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum AH:Lj$/time/chrono/s;

.field private static final synthetic a:[Lj$/time/chrono/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lj$/time/chrono/s;

    const-string v2, "AH"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    const/4 v2, 0x1

    new-array v2, v2, [Lj$/time/chrono/s;

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/chrono/s;->a:[Lj$/time/chrono/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/s;
    .locals 1

    const-class v0, Lj$/time/chrono/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/s;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/s;
    .locals 1

    sget-object v0, Lj$/time/chrono/s;->a:[Lj$/time/chrono/s;

    invoke-virtual {v0}, [Lj$/time/chrono/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/s;

    return-object v0
.end method


# virtual methods
.method public final synthetic C(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->n(Lj$/time/chrono/n;Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lj$/time/temporal/p;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->j(Lj$/time/chrono/n;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic r(Lj$/time/temporal/p;)I
    .locals 0

    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/time/chrono/i;->f(Lj$/time/chrono/n;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final u(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(Lj$/time/temporal/p;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/i;->g(Lj$/time/chrono/n;Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method
