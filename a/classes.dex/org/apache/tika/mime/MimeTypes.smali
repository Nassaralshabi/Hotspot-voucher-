.class public final Lorg/apache/tika/mime/MimeTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/detect/Detector;
.implements Ljava/io/Serializable;


# static fields
.field private static final CLASSLOADER_SPECIFIC_DEFAULT_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ">;"
        }
    .end annotation
.end field

.field private static DEFAULT_TYPES:Lorg/apache/tika/mime/MimeTypes; = null

.field public static final OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field public static final XML:Ljava/lang/String; = "application/xml"

.field private static final serialVersionUID:J = -0x12bf3ae564bb2fecL


# instance fields
.field private final htmlMimeType:Lorg/apache/tika/mime/MimeType;

.field private final magics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/Magic;",
            ">;"
        }
    .end annotation
.end field

.field private final patterns:Lorg/apache/tika/mime/Patterns;

.field private final registry:Lorg/apache/tika/mime/MediaTypeRegistry;

.field private final rootMimeType:Lorg/apache/tika/mime/MimeType;

.field private final rootMimeTypeL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final textMimeType:Lorg/apache/tika/mime/MimeType;

.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final xmlMimeType:Lorg/apache/tika/mime/MimeType;

.field private final xmls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/mime/MimeTypes;->CLASSLOADER_SPECIFIC_DEFAULT_TYPES:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/tika/mime/MimeTypes;->DEFAULT_TYPES:Lorg/apache/tika/mime/MimeTypes;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-direct {v0}, Lorg/apache/tika/mime/MediaTypeRegistry;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    new-instance v1, Lorg/apache/tika/mime/Patterns;

    invoke-direct {v1, v0}, Lorg/apache/tika/mime/Patterns;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V

    iput-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->patterns:Lorg/apache/tika/mime/Patterns;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    new-instance v0, Lorg/apache/tika/mime/MimeType;

    sget-object v1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    invoke-direct {v0, v1}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeType:Lorg/apache/tika/mime/MimeType;

    new-instance v1, Lorg/apache/tika/mime/MimeType;

    sget-object v2, Lorg/apache/tika/mime/MediaType;->TEXT_PLAIN:Lorg/apache/tika/mime/MediaType;

    invoke-direct {v1, v2}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    iput-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->textMimeType:Lorg/apache/tika/mime/MimeType;

    new-instance v2, Lorg/apache/tika/mime/MimeType;

    sget-object v3, Lorg/apache/tika/mime/MediaType;->TEXT_HTML:Lorg/apache/tika/mime/MediaType;

    invoke-direct {v2, v3}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    iput-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->htmlMimeType:Lorg/apache/tika/mime/MimeType;

    new-instance v2, Lorg/apache/tika/mime/MimeType;

    sget-object v3, Lorg/apache/tika/mime/MediaType;->APPLICATION_XML:Lorg/apache/tika/mime/MediaType;

    invoke-direct {v2, v3}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    iput-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->xmlMimeType:Lorg/apache/tika/mime/MimeType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeTypeL:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/apache/tika/mime/MimeTypes;->add(Lorg/apache/tika/mime/MimeType;)V

    invoke-virtual {p0, v1}, Lorg/apache/tika/mime/MimeTypes;->add(Lorg/apache/tika/mime/MimeType;)V

    invoke-virtual {p0, v2}, Lorg/apache/tika/mime/MimeTypes;->add(Lorg/apache/tika/mime/MimeType;)V

    return-void
.end method

.method private applyHint(Ljava/util/List;Lorg/apache/tika/mime/MimeType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;",
            "Lorg/apache/tika/mime/MimeType;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/MimeType;

    invoke-virtual {p2, v1}, Lorg/apache/tika/mime/MimeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;
    .locals 2

    const-class v0, Lorg/apache/tika/mime/MimeTypes;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;
    .locals 3

    const-class v0, Lorg/apache/tika/mime/MimeTypes;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/tika/mime/MimeTypes;->DEFAULT_TYPES:Lorg/apache/tika/mime/MimeTypes;

    if-eqz p0, :cond_0

    sget-object v1, Lorg/apache/tika/mime/MimeTypes;->CLASSLOADER_SPECIFIC_DEFAULT_TYPES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/MimeTypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "tika-mimetypes.xml"

    const-string v2, "custom-mimetypes.xml"

    invoke-static {v1, v2, p0}, Lorg/apache/tika/mime/MimeTypesFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v1
    :try_end_1
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    :try_start_2
    sput-object v1, Lorg/apache/tika/mime/MimeTypes;->DEFAULT_TYPES:Lorg/apache/tika/mime/MimeTypes;

    goto :goto_3

    :cond_1
    sget-object v2, Lorg/apache/tika/mime/MimeTypes;->CLASSLOADER_SPECIFIC_DEFAULT_TYPES:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to read the default media type registry"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to parse the default media type registry"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public add(Lorg/apache/tika/mime/MimeType;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tika/mime/MediaTypeRegistry;->addType(Lorg/apache/tika/mime/MediaType;)V

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->hasMagic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getMagics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->hasRootXML()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized addAlias(Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MediaType;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/mime/MediaTypeRegistry;->addAlias(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addPattern(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/tika/mime/MimeTypes;->addPattern(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;Z)V

    return-void
.end method

.method public addPattern(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->patterns:Lorg/apache/tika/mime/Patterns;

    invoke-virtual {v0, p2, p3, p1}, Lorg/apache/tika/mime/Patterns;->add(Ljava/lang/String;ZLorg/apache/tika/mime/MimeType;)V

    return-void
.end method

.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMinLength()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->readMagicHeader(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType([B)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p2

    :cond_0
    move-object v1, v0

    :goto_0
    const-string p1, "resourceName"

    invoke-virtual {p2, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    :try_start_1
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :catch_0
    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object p1, v0

    :catch_1
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->isInterpreted()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/apache/tika/mime/MimeTypes;->applyHint(Ljava/util/List;Lorg/apache/tika/mime/MimeType;)Ljava/util/List;

    move-result-object v1

    :cond_4
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/mime/MimeTypes;->applyHint(Ljava/util/List;Lorg/apache/tika/mime/MimeType;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MimeType;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1
.end method

.method public forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;
    .locals 2

    invoke-static {p1}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/MimeType;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MimeType;

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/tika/mime/MimeType;

    invoke-direct {p1, v0}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->add(Lorg/apache/tika/mime/MimeType;)V

    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v1

    :cond_2
    new-instance v0, Lorg/apache/tika/mime/MimeTypeException;

    const-string v1, "Invalid media type name: "

    invoke-static {v1, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-object v0
.end method

.method public getMimeType([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    array-length v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeTypeL:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/mime/Magic;

    if-lez v3, :cond_2

    invoke-virtual {v4}, Lorg/apache/tika/mime/Magic;->getPriority()I

    move-result v5

    if-le v3, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Lorg/apache/tika/mime/Magic;->eval([B)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/apache/tika/mime/Magic;->getType()Lorg/apache/tika/mime/MimeType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lorg/apache/tika/mime/Magic;->getPriority()I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/mime/MimeType;

    invoke-virtual {v3}, Lorg/apache/tika/mime/MimeType;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/xml"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "text/html"

    invoke-virtual {v3}, Lorg/apache/tika/mime/MimeType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_4
    new-instance v4, Lorg/apache/tika/detect/XmlRootExtractor;

    invoke-direct {v4}, Lorg/apache/tika/detect/XmlRootExtractor;-><init>()V

    invoke-virtual {v4, p1}, Lorg/apache/tika/detect/XmlRootExtractor;->extractRootElement([B)Ljavax/xml/namespace/QName;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tika/mime/MimeType;

    invoke-virtual {v4}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/apache/tika/mime/MimeType;->matchesXML(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lorg/apache/tika/mime/MimeType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/mime/Magic;

    invoke-virtual {v4}, Lorg/apache/tika/mime/Magic;->getType()Lorg/apache/tika/mime/MimeType;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/tika/mime/MimeTypes;->htmlMimeType:Lorg/apache/tika/mime/MimeType;

    invoke-virtual {v5, v6}, Lorg/apache/tika/mime/MimeType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, p1}, Lorg/apache/tika/mime/Magic;->eval([B)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lorg/apache/tika/mime/MimeTypes;->htmlMimeType:Lorg/apache/tika/mime/MimeType;

    :goto_4
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lorg/apache/tika/mime/MimeTypes;->textMimeType:Lorg/apache/tika/mime/MimeType;

    goto :goto_4

    :cond_a
    :goto_5
    add-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    return-object v1

    :cond_c
    :try_start_0
    new-instance v0, Lorg/apache/tika/detect/TextDetector;

    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMinLength()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/tika/detect/TextDetector;-><init>(I)V

    sget v1, LA5/i;->t:I

    new-instance v1, LA5/h;

    invoke-direct {v1}, Lx5/d;-><init>()V

    invoke-virtual {v1, p1}, LA5/h;->I([B)V

    invoke-virtual {v1}, LA5/h;->H()LA5/i;

    move-result-object p1

    new-instance v1, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v1}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/apache/tika/detect/TextDetector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeTypeL:Ljava/util/List;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMimeType(Ljava/io/File;)Lorg/apache/tika/mime/MimeType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/apache/tika/Tika;

    invoke-direct {v0, p0}, Lorg/apache/tika/Tika;-><init>(Lorg/apache/tika/detect/Detector;)V

    invoke-virtual {v0, p1}, Lorg/apache/tika/Tika;->detect(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->patterns:Lorg/apache/tika/mime/Patterns;

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/Patterns;->matches(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->patterns:Lorg/apache/tika/mime/Patterns;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/Patterns;->matches(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeType:Lorg/apache/tika/mime/MimeType;

    return-object p1
.end method

.method public getMinLength()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public getRegisteredMimeType(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;
    .locals 2

    invoke-static {p1}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MimeType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getBaseType()Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MimeType;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lorg/apache/tika/mime/MimeTypeException;

    const-string v1, "Invalid media type name: "

    invoke-static {v1, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/MimeType;

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeType;->getMagics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeType;->hasRootXML()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public readMagicHeader(Ljava/io/InputStream;)[B
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMinLength()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_0

    return-object v1

    :cond_0
    sub-int v2, v0, v4

    invoke-virtual {p1, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    new-array p1, v4, [B

    invoke-static {v1, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setSuperType(Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MediaType;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/mime/MediaTypeRegistry;->addSuperType(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
