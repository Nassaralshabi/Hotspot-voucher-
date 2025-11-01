.class Lorg/apache/tika/config/ConfigBase$SetterClassPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/ConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetterClassPair"
.end annotation


# instance fields
.field private final itemClass:Ljava/lang/Class;

.field private final setterMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->setterMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->itemClass:Ljava/lang/Class;

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/config/ConfigBase$SetterClassPair;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->itemClass:Ljava/lang/Class;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/config/ConfigBase$SetterClassPair;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->setterMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->setterMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->itemClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetterClassPair{setterMethod="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemClass="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
