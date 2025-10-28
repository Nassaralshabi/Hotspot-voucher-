.class abstract Lorg/apache/tika/config/TikaConfig$XmlLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CT:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final PARAMS_TAG_NAME:Ljava/lang/String; = "params"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TCT;"
        }
    .end annotation
.end method

.method public abstract createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TCT;"
        }
    .end annotation
.end method

.method public abstract decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/w3c/dom/Element;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getLoaderClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract getLoaderTagName()Ljava/lang/String;
.end method

.method public getParams(Lorg/w3c/dom/Element;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "params"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lorg/apache/tika/config/Param;->load(Lorg/w3c/dom/Node;)Lorg/apache/tika/config/Param;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tika/config/Param;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract getParentTagName()Ljava/lang/String;
.end method

.method public abstract isComposite(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract isComposite(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    const-string v10, " class: "

    const-string v1, "class"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    invoke-virtual {v11, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v2, "initializableProblemHandler"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v2}, Lorg/apache/tika/config/TikaConfig;->f(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;

    move-result-object v2

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/apache/tika/config/ServiceLoader;->getInitializableProblemHandler()Lorg/apache/tika/config/InitializableProblemHandler;

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2, v11}, Lorg/apache/tika/config/ServiceLoader;->getServiceClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v13, v11, v6}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getParams(Lorg/w3c/dom/Element;)Ljava/util/Map;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v8, v13}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->isComposite(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v3

    :goto_4
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    invoke-virtual {v8, v7, v6, v9}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-exclude"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-lez v7, :cond_5

    :goto_6
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v3, v7, :cond_5

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    invoke-interface {v7, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v9, v15, v7}, Lorg/apache/tika/config/ServiceLoader;->getServiceClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catch_5
    :try_start_4
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class not found in -exclude list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v8, v13}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    invoke-static {v1, v14}, Lorg/apache/tika/utils/AnnotationUtils;->assignFieldParams(Ljava/lang/Object;Ljava/util/Map;)V

    instance-of v2, v1, Lorg/apache/tika/config/Initializable;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lorg/apache/tika/config/Initializable;

    invoke-interface {v2, v14}, Lorg/apache/tika/config/Initializable;->initialize(Ljava/util/Map;)V

    move-object v2, v1

    check-cast v2, Lorg/apache/tika/config/Initializable;

    invoke-interface {v2, v12}, Lorg/apache/tika/config/Initializable;->checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V

    :cond_8
    invoke-virtual {v8, v1, v0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to find the right constructor for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to instantiate a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to access a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    invoke-virtual/range {p3 .. p3}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    move-result-object v1

    sget-object v2, Lorg/apache/tika/config/LoadErrorHandler;->THROW:Lorg/apache/tika/config/LoadErrorHandler;

    if-eq v1, v2, :cond_9

    invoke-virtual/range {p3 .. p3}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Lorg/apache/tika/config/LoadErrorHandler;->handleLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    new-instance v1, Lorg/apache/tika/exception/TikaConfigException;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to find a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lorg/apache/tika/exception/TikaConfigException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "class attribute must not be empty: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TCT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getParentTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/apache/tika/config/TikaConfig;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v1, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->isComposite(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->supportsComposite()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getParentTagName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Composite not supported for "

    const-string v0, ". Must specify only one child!"

    invoke-static {p3, p2, v0}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract supportsComposite()Z
.end method
