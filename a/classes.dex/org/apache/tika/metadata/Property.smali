.class public final Lorg/apache/tika/metadata/Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/metadata/Property$ValueType;,
        Lorg/apache/tika/metadata/Property$PropertyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/tika/metadata/Property;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROPERTIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/metadata/Property;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final choices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final internal:Z

.field private final name:Ljava/lang/String;

.field private final primaryProperty:Lorg/apache/tika/metadata/Property;

.field private final propertyType:Lorg/apache/tika/metadata/Property$PropertyType;

.field private final secondaryExtractProperties:[Lorg/apache/tika/metadata/Property;

.field private final valueType:Lorg/apache/tika/metadata/Property$ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/metadata/Property;->PROPERTIES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;Lorg/apache/tika/metadata/Property;[Lorg/apache/tika/metadata/Property;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;Lorg/apache/tika/metadata/Property;[Lorg/apache/tika/metadata/Property;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/metadata/Property;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/tika/metadata/Property;->internal:Z

    iput-object p3, p0, Lorg/apache/tika/metadata/Property;->propertyType:Lorg/apache/tika/metadata/Property$PropertyType;

    iput-object p4, p0, Lorg/apache/tika/metadata/Property;->valueType:Lorg/apache/tika/metadata/Property$ValueType;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/tika/metadata/Property;->choices:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/apache/tika/metadata/Property;->choices:Ljava/util/Set;

    :goto_0
    if-eqz p6, :cond_1

    iput-object p6, p0, Lorg/apache/tika/metadata/Property;->primaryProperty:Lorg/apache/tika/metadata/Property;

    iput-object p7, p0, Lorg/apache/tika/metadata/Property;->secondaryExtractProperties:[Lorg/apache/tika/metadata/Property;

    goto :goto_1

    :cond_1
    iput-object p0, p0, Lorg/apache/tika/metadata/Property;->primaryProperty:Lorg/apache/tika/metadata/Property;

    iput-object p2, p0, Lorg/apache/tika/metadata/Property;->secondaryExtractProperties:[Lorg/apache/tika/metadata/Property;

    sget-object p2, Lorg/apache/tika/metadata/Property;->PROPERTIES:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V
    .locals 6

    sget-object v3, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lorg/apache/tika/metadata/Property$PropertyType;->SIMPLE:Lorg/apache/tika/metadata/Property$PropertyType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;)V

    return-void
.end method

.method public static composite(Lorg/apache/tika/metadata/Property;[Lorg/apache/tika/metadata/Property;)Lorg/apache/tika/metadata/Property;
    .locals 9

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object v4

    sget-object v5, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {v3}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/metadata/Property;->getChoices()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/tika/metadata/Property;->getChoices()Ljava/util/Set;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lorg/apache/tika/metadata/Property;

    invoke-virtual {p0}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tika/metadata/Property;->isInternal()Z

    move-result v3

    sget-object v4, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    sget-object v5, Lorg/apache/tika/metadata/Property$ValueType;->PROPERTY:Lorg/apache/tika/metadata/Property$ValueType;

    move-object v1, v0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;Lorg/apache/tika/metadata/Property;[Lorg/apache/tika/metadata/Property;)V

    return-object v0

    :cond_3
    new-instance p1, Lorg/apache/tika/metadata/PropertyTypeException;

    invoke-virtual {p0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/tika/metadata/PropertyTypeException;-><init>(Lorg/apache/tika/metadata/Property$PropertyType;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "primaryProperty must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static externalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->BOOLEAN:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static externalBooleanSeq(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 4

    new-instance v0, Lorg/apache/tika/metadata/Property;

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->BOOLEAN:Lorg/apache/tika/metadata/Property$ValueType;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static varargs externalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->CLOSED_CHOICE:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static varargs externalOpenChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->OPEN_CHOICE:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static externalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static externalRealSeq(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 4

    new-instance v0, Lorg/apache/tika/metadata/Property;

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->TEXT:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 4

    new-instance v0, Lorg/apache/tika/metadata/Property;

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->BAG:Lorg/apache/tika/metadata/Property$PropertyType;

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->TEXT:Lorg/apache/tika/metadata/Property$ValueType;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 1

    sget-object v0, Lorg/apache/tika/metadata/Property;->PROPERTIES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/metadata/Property;

    return-object p0
.end method

.method public static getProperties(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Lorg/apache/tika/metadata/Property;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const-string v1, ":"

    invoke-static {p0, v1}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/apache/tika/metadata/Property;->PROPERTIES:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/metadata/Property;

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPropertyType(Ljava/lang/String;)Lorg/apache/tika/metadata/Property$PropertyType;
    .locals 1

    sget-object v0, Lorg/apache/tika/metadata/Property;->PROPERTIES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/metadata/Property;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tika/metadata/Property;->getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->BOOLEAN:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static varargs internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->CLOSED_CHOICE:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static internalDateBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 4

    new-instance v0, Lorg/apache/tika/metadata/Property;

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->BAG:Lorg/apache/tika/metadata/Property$PropertyType;

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static internalIntegerSequence(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 4

    new-instance v0, Lorg/apache/tika/metadata/Property;

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static varargs internalOpenChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->OPEN_CHOICE:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->RATIONAL:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->TEXT:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 4

    new-instance v0, Lorg/apache/tika/metadata/Property;

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->BAG:Lorg/apache/tika/metadata/Property$PropertyType;

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->TEXT:Lorg/apache/tika/metadata/Property$ValueType;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$PropertyType;Lorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method

.method public static internalURI(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Property;

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/tika/metadata/Property$ValueType;->URI:Lorg/apache/tika/metadata/Property$ValueType;

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/tika/metadata/Property;-><init>(Ljava/lang/String;ZLorg/apache/tika/metadata/Property$ValueType;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/tika/metadata/Property;

    invoke-virtual {p0, p1}, Lorg/apache/tika/metadata/Property;->compareTo(Lorg/apache/tika/metadata/Property;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/tika/metadata/Property;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/tika/metadata/Property;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/tika/metadata/Property;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->name:Ljava/lang/String;

    check-cast p1, Lorg/apache/tika/metadata/Property;

    iget-object p1, p1, Lorg/apache/tika/metadata/Property;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChoices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->choices:Ljava/util/Set;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryProperty()Lorg/apache/tika/metadata/Property;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->primaryProperty:Lorg/apache/tika/metadata/Property;

    return-object v0
.end method

.method public getPropertyType()Lorg/apache/tika/metadata/Property$PropertyType;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->propertyType:Lorg/apache/tika/metadata/Property$PropertyType;

    return-object v0
.end method

.method public getSecondaryExtractProperties()[Lorg/apache/tika/metadata/Property;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->secondaryExtractProperties:[Lorg/apache/tika/metadata/Property;

    return-object v0
.end method

.method public getValueType()Lorg/apache/tika/metadata/Property$ValueType;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->valueType:Lorg/apache/tika/metadata/Property$ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/metadata/Property;->internal:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isInternal()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/metadata/Property;->internal:Z

    return v0
.end method

.method public isMultiValuePermitted()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->propertyType:Lorg/apache/tika/metadata/Property$PropertyType;

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->BAG:Lorg/apache/tika/metadata/Property$PropertyType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->SEQ:Lorg/apache/tika/metadata/Property$PropertyType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->ALT:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/tika/metadata/Property$PropertyType;->COMPOSITE:Lorg/apache/tika/metadata/Property$PropertyType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/tika/metadata/Property;->primaryProperty:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->isMultiValuePermitted()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
