.class public final enum Lorg/apache/tika/metadata/Property$ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/metadata/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/metadata/Property$ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum BOOLEAN:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum CLOSED_CHOICE:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum DATE:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum LOCALE:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum MIME_TYPE:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum OPEN_CHOICE:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum PROPERTY:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum PROPER_NAME:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum RATIONAL:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum REAL:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum TEXT:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum URI:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum URL:Lorg/apache/tika/metadata/Property$ValueType;

.field public static final enum XPATH:Lorg/apache/tika/metadata/Property$ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/metadata/Property$ValueType;->BOOLEAN:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v1, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v3, "OPEN_CHOICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/metadata/Property$ValueType;->OPEN_CHOICE:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v3, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v5, "CLOSED_CHOICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/metadata/Property$ValueType;->CLOSED_CHOICE:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v5, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v7, "DATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/tika/metadata/Property$ValueType;->DATE:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v7, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v9, "INTEGER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/tika/metadata/Property$ValueType;->INTEGER:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v9, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v11, "LOCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/tika/metadata/Property$ValueType;->LOCALE:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v11, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v13, "MIME_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/tika/metadata/Property$ValueType;->MIME_TYPE:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v13, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v15, "PROPER_NAME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/tika/metadata/Property$ValueType;->PROPER_NAME:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v15, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v14, "RATIONAL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/tika/metadata/Property$ValueType;->RATIONAL:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v14, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v12, "REAL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/tika/metadata/Property$ValueType;->REAL:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v12, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v10, "TEXT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/tika/metadata/Property$ValueType;->TEXT:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v10, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v8, "URI"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/tika/metadata/Property$ValueType;->URI:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v8, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v6, "URL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/tika/metadata/Property$ValueType;->URL:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v6, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v4, "XPATH"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/tika/metadata/Property$ValueType;->XPATH:Lorg/apache/tika/metadata/Property$ValueType;

    new-instance v4, Lorg/apache/tika/metadata/Property$ValueType;

    const-string v2, "PROPERTY"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/apache/tika/metadata/Property$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/tika/metadata/Property$ValueType;->PROPERTY:Lorg/apache/tika/metadata/Property$ValueType;

    const/16 v2, 0xf

    new-array v2, v2, [Lorg/apache/tika/metadata/Property$ValueType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lorg/apache/tika/metadata/Property$ValueType;->$VALUES:[Lorg/apache/tika/metadata/Property$ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/metadata/Property$ValueType;
    .locals 1

    const-class v0, Lorg/apache/tika/metadata/Property$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/metadata/Property$ValueType;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/metadata/Property$ValueType;
    .locals 1

    sget-object v0, Lorg/apache/tika/metadata/Property$ValueType;->$VALUES:[Lorg/apache/tika/metadata/Property$ValueType;

    invoke-virtual {v0}, [Lorg/apache/tika/metadata/Property$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/metadata/Property$ValueType;

    return-object v0
.end method
