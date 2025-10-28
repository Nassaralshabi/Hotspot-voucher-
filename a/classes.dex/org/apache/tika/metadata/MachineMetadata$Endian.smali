.class public final Lorg/apache/tika/metadata/MachineMetadata$Endian;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/metadata/MachineMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Endian"
.end annotation


# static fields
.field public static final BIG:Lorg/apache/tika/metadata/MachineMetadata$Endian;

.field public static final LITTLE:Lorg/apache/tika/metadata/MachineMetadata$Endian;


# instance fields
.field private final msb:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/MachineMetadata$Endian;

    const-string v1, "Little"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/metadata/MachineMetadata$Endian;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/apache/tika/metadata/MachineMetadata$Endian;->LITTLE:Lorg/apache/tika/metadata/MachineMetadata$Endian;

    new-instance v0, Lorg/apache/tika/metadata/MachineMetadata$Endian;

    const-string v1, "Big"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/metadata/MachineMetadata$Endian;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/apache/tika/metadata/MachineMetadata$Endian;->BIG:Lorg/apache/tika/metadata/MachineMetadata$Endian;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/metadata/MachineMetadata$Endian;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/tika/metadata/MachineMetadata$Endian;->msb:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/metadata/MachineMetadata$Endian;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/metadata/MachineMetadata$Endian;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getMSB()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/metadata/MachineMetadata$Endian;->msb:Z

    if-eqz v0, :cond_0

    const-string v0, "MSB"

    return-object v0

    :cond_0
    const-string v0, "LSB"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/metadata/MachineMetadata$Endian;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isMSB()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/metadata/MachineMetadata$Endian;->msb:Z

    return v0
.end method
