.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# static fields
.field public static final a:Lt1/d;

.field public static final b:Le3/c;

.field public static final c:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/d;->a:Lt1/d;

    const-string v0, "clientType"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/d;->b:Le3/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/d;->c:Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt1/r;

    check-cast p2, Le3/e;

    check-cast p1, Lt1/k;

    iget-object v0, p1, Lt1/k;->a:Lt1/q;

    sget-object v1, Lt1/d;->b:Le3/c;

    invoke-interface {p2, v1, v0}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/d;->c:Le3/c;

    iget-object p1, p1, Lt1/k;->b:Lt1/a;

    invoke-interface {p2, v0, p1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    return-void
.end method
