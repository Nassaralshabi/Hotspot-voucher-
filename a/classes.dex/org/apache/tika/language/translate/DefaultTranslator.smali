.class public Lorg/apache/tika/language/translate/DefaultTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/language/translate/Translator;


# instance fields
.field private final transient loader:Lorg/apache/tika/config/ServiceLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/tika/language/translate/DefaultTranslator;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    return-void
.end method

.method private static getDefaultTranslators(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/translate/Translator;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/tika/language/translate/Translator;

    invoke-virtual {p0, v0}, Lorg/apache/tika/config/ServiceLoader;->loadStaticServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LE5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE5/a;-><init>(I)V

    invoke-static {p0, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private static getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 2

    invoke-static {p0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getDefaultTranslators(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/language/translate/Translator;

    invoke-interface {v0}, Lorg/apache/tika/language/translate/Translator;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTranslator()Lorg/apache/tika/language/translate/Translator;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    invoke-static {v0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object v0

    return-object v0
.end method

.method public getTranslators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/language/translate/Translator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    invoke-static {v0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getDefaultTranslators(Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    invoke-static {v0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    invoke-static {v0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/tika/language/translate/Translator;->translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    const-string p2, "No translators currently available"

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/translate/DefaultTranslator;->loader:Lorg/apache/tika/config/ServiceLoader;

    invoke-static {v0}, Lorg/apache/tika/language/translate/DefaultTranslator;->getFirstAvailable(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/tika/language/translate/Translator;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    const-string p2, "No translators currently available"

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
