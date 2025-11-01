.class Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfigSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodTuple"
.end annotation


# instance fields
.field method:Ljava/lang/reflect/Method;

.field name:Ljava/lang/String;

.field singleParam:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    iget-object v2, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->method:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    iget-object p1, p1, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->method:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
