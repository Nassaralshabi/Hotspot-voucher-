.class public interface abstract Lorg/apache/tika/metadata/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESSED:Lorg/apache/tika/metadata/Property;

.field public static final CREATED:Lorg/apache/tika/metadata/Property;

.field public static final MODIFIED:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX:Ljava/lang/String; = "fs:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fs:created"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/FileSystem;->CREATED:Lorg/apache/tika/metadata/Property;

    const-string v0, "fs:modified"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/FileSystem;->MODIFIED:Lorg/apache/tika/metadata/Property;

    const-string v0, "fs:accessed"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/FileSystem;->ACCESSED:Lorg/apache/tika/metadata/Property;

    return-void
.end method
