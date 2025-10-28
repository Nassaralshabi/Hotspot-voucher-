.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# static fields
.field public static final a:Lu1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/e;->a:Lu1/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    check-cast p2, Le3/e;

    const/4 p1, 0x0

    throw p1
.end method
