.class public Lorg/apache/tika/config/ParamField;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "#default"

.field private static final PRIMITIVE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private field:Ljava/lang/reflect/Field;

.field private final name:Ljava/lang/String;

.field private final required:Z

.field private setter:Ljava/lang/reflect/Method;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/config/ParamField$1;

    invoke-direct {v0}, Lorg/apache/tika/config/ParamField$1;-><init>()V

    sput-object v0, Lorg/apache/tika/config/ParamField;->PRIMITIVE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lorg/apache/tika/config/ParamField;->field:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lorg/apache/tika/config/ParamField;->setter:Ljava/lang/reflect/Method;

    :goto_0
    const-class v0, Lorg/apache/tika/config/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/config/Field;

    invoke-interface {p1}, Lorg/apache/tika/config/Field;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/tika/config/ParamField;->required:Z

    invoke-direct {p0, p1}, Lorg/apache/tika/config/ParamField;->retrieveParamName(Lorg/apache/tika/config/Field;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/ParamField;->name:Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/tika/config/ParamField;->retrieveType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/ParamField;->type:Ljava/lang/Class;

    return-void
.end method

.method private retrieveParamName(Lorg/apache/tika/config/Field;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lorg/apache/tika/config/Field;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/apache/tika/config/ParamField;->field:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/tika/config/ParamField;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/tika/config/ParamField;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/apache/tika/config/Field;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private retrieveType()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid setter method. Must have one and only one parameter. Perhaps the annotation is misplaced on "

    const-string v2, " while a set\'X\' is expected?"

    invoke-static {v1, v0, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Invalid setter method. Must have one and only one parameter. "

    :goto_0
    new-instance v1, Lorg/apache/tika/exception/TikaConfigException;

    invoke-direct {v1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/apache/tika/config/ParamField;->PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public assignValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->setter:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSetter()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->setter:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/config/ParamField;->required:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/apache/tika/config/ParamField;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tika/config/ParamField;->type:Ljava/lang/Class;

    iget-boolean v2, p0, Lorg/apache/tika/config/ParamField;->required:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ParamField{name=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
