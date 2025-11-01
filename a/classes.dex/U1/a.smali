.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# static fields
.field public static final a:Lu1/a;

.field public static final b:Le3/c;

.field public static final c:Le3/c;

.field public static final d:Le3/c;

.field public static final e:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/a;->a:Lu1/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3/a;-><init>(I)V

    const-class v1, Lh3/e;

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu1/a;->b:Le3/c;

    new-instance v0, Lh3/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu1/a;->c:Le3/c;

    new-instance v0, Lh3/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu1/a;->d:Le3/c;

    new-instance v0, Lh3/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lu1/a;->e:Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx1/a;

    check-cast p2, Le3/e;

    iget-object v0, p1, Lx1/a;->a:Lx1/g;

    sget-object v1, Lu1/a;->b:Le3/c;

    invoke-interface {p2, v1, v0}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lu1/a;->c:Le3/c;

    iget-object v1, p1, Lx1/a;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lu1/a;->d:Le3/c;

    iget-object v1, p1, Lx1/a;->c:Lx1/b;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lu1/a;->e:Le3/c;

    iget-object p1, p1, Lx1/a;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    return-void
.end method
