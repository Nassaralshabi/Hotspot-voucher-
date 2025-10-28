.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# static fields
.field public static final a:Lt1/f;

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

    new-instance v0, Lt1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/f;->a:Lt1/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/f;->b:Le3/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/f;->c:Le3/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/f;->d:Le3/c;

    const-string v0, "logSource"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/f;->e:Le3/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/f;->f:Le3/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/f;->g:Le3/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/f;->h:Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt1/t;

    check-cast p2, Le3/e;

    check-cast p1, Lt1/m;

    iget-wide v0, p1, Lt1/m;->a:J

    sget-object v2, Lt1/f;->b:Le3/c;

    invoke-interface {p2, v2, v0, v1}, Le3/e;->d(Le3/c;J)Le3/e;

    iget-wide v0, p1, Lt1/m;->b:J

    sget-object v2, Lt1/f;->c:Le3/c;

    invoke-interface {p2, v2, v0, v1}, Le3/e;->d(Le3/c;J)Le3/e;

    sget-object v0, Lt1/f;->d:Le3/c;

    iget-object v1, p1, Lt1/m;->c:Lt1/r;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/f;->e:Le3/c;

    iget-object v1, p1, Lt1/m;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/f;->f:Le3/c;

    iget-object v1, p1, Lt1/m;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/f;->g:Le3/c;

    iget-object v1, p1, Lt1/m;->f:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/f;->h:Le3/c;

    iget-object p1, p1, Lt1/m;->g:Lt1/x;

    invoke-interface {p2, v0, p1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    return-void
.end method
