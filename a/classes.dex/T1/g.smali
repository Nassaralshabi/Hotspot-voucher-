.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# static fields
.field public static final a:Lt1/g;

.field public static final b:Le3/c;

.field public static final c:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/g;->a:Lt1/g;

    const-string v0, "networkType"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/g;->b:Le3/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/g;->c:Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt1/w;

    check-cast p2, Le3/e;

    check-cast p1, Lt1/o;

    iget-object v0, p1, Lt1/o;->a:Lt1/v;

    sget-object v1, Lt1/g;->b:Le3/c;

    invoke-interface {p2, v1, v0}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/g;->c:Le3/c;

    iget-object p1, p1, Lt1/o;->b:Lt1/u;

    invoke-interface {p2, v0, p1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    return-void
.end method
