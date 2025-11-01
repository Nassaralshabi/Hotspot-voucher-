.class public final LF4/e;
.super LE4/z;
.source "SourceFile"


# instance fields
.field public final a:LE4/X;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "AndroidChannelBuilder"

    :try_start_0
    const-class v1, LH4/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v2, LE4/Y;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/Y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1}, LE4/Y;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OkHttpChannelProvider.isAvailable() returned false"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed to construct OkHttpChannelProvider"

    :goto_0
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Failed to find OkHttpChannelProvider"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(LE4/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/e;->a:LE4/X;

    return-void
.end method


# virtual methods
.method public final a()LE4/W;
    .locals 3

    new-instance v0, LF4/d;

    iget-object v1, p0, LF4/e;->a:LE4/X;

    invoke-virtual {v1}, LE4/X;->a()LE4/W;

    move-result-object v1

    iget-object v2, p0, LF4/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LF4/d;-><init>(LE4/W;Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()LE4/X;
    .locals 1

    iget-object v0, p0, LF4/e;->a:LE4/X;

    return-object v0
.end method
