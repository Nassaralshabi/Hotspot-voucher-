.class Lorg/apache/tika/mime/Patterns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/mime/Patterns$LengthComparator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x502fa258594461a4L


# instance fields
.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final globs:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private maxExtensionLength:I

.field private minExtensionLength:I

.field private final names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lorg/apache/tika/mime/MediaTypeRegistry;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lorg/apache/tika/mime/Patterns$LengthComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/tika/mime/Patterns$LengthComparator;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    iput v2, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    iput-object p1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-void
.end method

.method private addExtension(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MimeType;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p2, :cond_3

    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/apache/tika/mime/MimeTypeException;

    const-string v0, "Conflicting extension pattern: "

    invoke-static {v0, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    iget p2, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    :cond_3
    :goto_1
    return-void
.end method

.method private addGlob(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MimeType;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p2, :cond_3

    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/apache/tika/mime/MimeTypeException;

    const-string v0, "Conflicting glob pattern: "

    invoke-static {v0, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private addName(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MimeType;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p2, :cond_3

    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/apache/tika/mime/MimeTypeException;

    const-string v0, "Conflicting name pattern: "

    invoke-static {v0, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private compile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2e

    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v3, 0x2a

    if-ne v2, v3, :cond_2

    const-string v2, ".*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "\\[]^.-$+(){}|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "\\z"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/tika/mime/Patterns;->add(Ljava/lang/String;ZLorg/apache/tika/mime/MimeType;)V

    return-void
.end method

.method public add(Ljava/lang/String;ZLorg/apache/tika/mime/MimeType;)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addGlob(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x2a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x3f

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addName(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    goto :goto_1

    :cond_1
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-ne p2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addExtension(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    invoke-virtual {p3, p1}, Lorg/apache/tika/mime/MimeType;->addExtension(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/tika/mime/Patterns;->compile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pattern and/or mime type is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public matches(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/apache/tika/mime/MimeType;

    return-object p1

    :cond_0
    iget v0, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iget v1, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
