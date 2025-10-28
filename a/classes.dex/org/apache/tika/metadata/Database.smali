.class public interface abstract Lorg/apache/tika/metadata/Database;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final COLUMN_NAME:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX:Ljava/lang/String; = "database:"

.field public static final ROW_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final TABLE_NAME:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "database:table_name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Database;->TABLE_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "database:row_count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Database;->ROW_COUNT:Lorg/apache/tika/metadata/Property;

    const-string v0, "database:column_count"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Database;->COLUMN_COUNT:Lorg/apache/tika/metadata/Property;

    const-string v0, "database:column_name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Database;->COLUMN_NAME:Lorg/apache/tika/metadata/Property;

    return-void
.end method
