.class public Lorg/apache/tika/utils/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIDDAY:Ljava/util/TimeZone;

.field public static final UTC:Ljava/util/TimeZone;


# instance fields
.field private final iso8601InputFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/utils/DateUtils;->UTC:Ljava/util/TimeZone;

    const-string v0, "GMT-12:00"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/utils/DateUtils;->MIDDAY:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lorg/apache/tika/utils/DateUtils;->loadDateFormats()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/utils/DateUtils;->iso8601InputFormats:Ljava/util/List;

    return-void
.end method

.method private static createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/DateFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method

.method private static doFormatDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object p0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/utils/DateUtils;->doFormatDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/apache/tika/utils/DateUtils;->UTC:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0}, Lorg/apache/tika/utils/DateUtils;->doFormatDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateUnknownTimezone(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0}, Lorg/apache/tika/utils/DateUtils;->formatDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadDateFormats()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lorg/apache/tika/utils/DateUtils;->UTC:Ljava/util/TimeZone;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v2, v1}, Lorg/apache/tika/utils/DateUtils;->createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/tika/utils/DateUtils;->createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v2, v3}, Lorg/apache/tika/utils/DateUtils;->createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "yyyy-MM-dd\' \'HH:mm:ss\'Z\'"

    invoke-static {v2, v1}, Lorg/apache/tika/utils/DateUtils;->createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "yyyy-MM-dd\' \'HH:mm:ssZ"

    invoke-static {v1, v3}, Lorg/apache/tika/utils/DateUtils;->createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "yyyy-MM-dd\' \'HH:mm:ss"

    invoke-static {v1, v3}, Lorg/apache/tika/utils/DateUtils;->createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/tika/utils/DateUtils;->MIDDAY:Ljava/util/TimeZone;

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2, v1}, Lorg/apache/tika/utils/DateUtils;->createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "yyyy:MM:dd"

    invoke-static {v2, v1}, Lorg/apache/tika/utils/DateUtils;->createDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public tryToParse(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, -0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lorg/apache/tika/utils/DateUtils;->iso8601InputFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
