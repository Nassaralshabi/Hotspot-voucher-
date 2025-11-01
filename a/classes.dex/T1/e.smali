.class public final Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# static fields
.field public static final a:Lt1/e;

.field public static final b:Le3/c;

.field public static final c:Le3/c;

.field public static final d:Le3/c;

.field public static final e:Le3/c;

.field public static final f:Le3/c;

.field public static final g:Le3/c;

.field public static final h:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/e;->a:Lt1/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/e;->b:Le3/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/e;->c:Le3/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/e;->d:Le3/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/e;->e:Le3/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/e;->f:Le3/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/e;->g:Le3/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/e;->h:Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt1/s;

    check-cast p2, Le3/e;

    check-cast p1, Lt1/l;

    iget-wide v0, p1, Lt1/l;->a:J

    sget-object v2, Lt1/e;->b:Le3/c;

    invoke-interface {p2, v2, v0, v1}, Le3/e;->d(Le3/c;J)Le3/e;

    iget-object v0, p1, Lt1/l;->b:Ljava/lang/Integer;

    sget-object v1, Lt1/e;->c:Le3/c;

    invoke-interface {p2, v1, v0}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/e;->d:Le3/c;

    iget-wide v1, p1, Lt1/l;->c:J

    invoke-interface {p2, v0, v1, v2}, Le3/e;->d(Le3/c;J)Le3/e;

    sget-object v0, Lt1/e;->e:Le3/c;

    iget-object v1, p1, Lt1/l;->d:[B

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/e;->f:Le3/c;

    iget-object v1, p1, Lt1/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/e;->g:Le3/c;

    iget-wide v1, p1, Lt1/l;->f:J

    invoke-interface {p2, v0, v1, v2}, Le3/e;->d(Le3/c;J)Le3/e;

    sget-object v0, Lt1/e;->h:Le3/c;

    iget-object p1, p1, Lt1/l;->g:Lt1/w;

    invoke-interface {p2, v0, p1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    return-void
.end method
