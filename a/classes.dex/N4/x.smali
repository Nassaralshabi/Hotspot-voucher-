.class public final LN4/x;
.super LE4/U;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(LE4/B;)LE4/T;
    .locals 1

    new-instance v0, LN4/w;

    invoke-direct {v0, p1}, LN4/w;-><init>(LE4/B;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)LE4/l0;
    .locals 1

    new-instance p1, LE4/l0;

    const-string v0, "no service config"

    invoke-direct {p1, v0}, LE4/l0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
