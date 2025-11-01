.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# static fields
.field public static final a:Lu1/b;

.field public static final b:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/b;->a:Lu1/b;

    new-instance v0, Lh3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3/a;-><init>(I)V

    const-class v1, Lh3/e;

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lu1/b;->b:Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx1/b;

    check-cast p2, Le3/e;

    iget-object p1, p1, Lx1/b;->a:Lx1/f;

    sget-object v0, Lu1/b;->b:Le3/c;

    invoke-interface {p2, v0, p1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    return-void
.end method
