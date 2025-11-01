.class public interface abstract Lorg/apache/tika/metadata/MachineMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/metadata/MachineMetadata$Endian;
    }
.end annotation


# static fields
.field public static final ARCHITECTURE_BITS:Lorg/apache/tika/metadata/Property;

.field public static final ENDIAN:Lorg/apache/tika/metadata/Property;

.field public static final MACHINE_ALPHA:Ljava/lang/String; = "Alpha"

.field public static final MACHINE_ARM:Ljava/lang/String; = "ARM"

.field public static final MACHINE_EFI:Ljava/lang/String; = "EFI"

.field public static final MACHINE_IA_64:Ljava/lang/String; = "IA-64"

.field public static final MACHINE_M32R:Ljava/lang/String; = "M32R"

.field public static final MACHINE_M68K:Ljava/lang/String; = "Motorola-68000"

.field public static final MACHINE_M88K:Ljava/lang/String; = "Motorola-88000"

.field public static final MACHINE_MIPS:Ljava/lang/String; = "MIPS"

.field public static final MACHINE_PPC:Ljava/lang/String; = "PPC"

.field public static final MACHINE_S370:Ljava/lang/String; = "S370"

.field public static final MACHINE_S390:Ljava/lang/String; = "S390"

.field public static final MACHINE_SH3:Ljava/lang/String; = "SH3"

.field public static final MACHINE_SH4:Ljava/lang/String; = "SH4"

.field public static final MACHINE_SH5:Ljava/lang/String; = "SH5"

.field public static final MACHINE_SPARC:Ljava/lang/String; = "SPARC"

.field public static final MACHINE_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final MACHINE_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final MACHINE_VAX:Ljava/lang/String; = "Vax"

.field public static final MACHINE_x86_32:Ljava/lang/String; = "x86-32"

.field public static final MACHINE_x86_64:Ljava/lang/String; = "x86-64"

.field public static final PLATFORM:Lorg/apache/tika/metadata/Property;

.field public static final PLATFORM_AIX:Ljava/lang/String; = "AIX"

.field public static final PLATFORM_ARM:Ljava/lang/String; = "ARM"

.field public static final PLATFORM_EMBEDDED:Ljava/lang/String; = "Embedded"

.field public static final PLATFORM_FREEBSD:Ljava/lang/String; = "FreeBSD"

.field public static final PLATFORM_HPUX:Ljava/lang/String; = "HP-UX"

.field public static final PLATFORM_IRIX:Ljava/lang/String; = "IRIX"

.field public static final PLATFORM_LINUX:Ljava/lang/String; = "Linux"

.field public static final PLATFORM_NETBSD:Ljava/lang/String; = "NetBSD"

.field public static final PLATFORM_SOLARIS:Ljava/lang/String; = "Solaris"

.field public static final PLATFORM_SYSV:Ljava/lang/String; = "System V"

.field public static final PLATFORM_TRU64:Ljava/lang/String; = "Tru64"

.field public static final PLATFORM_WINDOWS:Ljava/lang/String; = "Windows"

.field public static final PREFIX:Ljava/lang/String; = "machine:"


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "32"

    const-string v1, "64"

    const-string v2, "8"

    const-string v3, "16"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "machine:architectureBits"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MachineMetadata;->ARCHITECTURE_BITS:Lorg/apache/tika/metadata/Property;

    const-string v11, "Embedded"

    const-string v12, "Windows"

    const-string v1, "System V"

    const-string v2, "HP-UX"

    const-string v3, "NetBSD"

    const-string v4, "Linux"

    const-string v5, "Solaris"

    const-string v6, "AIX"

    const-string v7, "IRIX"

    const-string v8, "FreeBSD"

    const-string v9, "Tru64"

    const-string v10, "ARM"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "machine:platform"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MachineMetadata;->PLATFORM:Lorg/apache/tika/metadata/Property;

    const-string v18, "SH5"

    const-string v19, "Unknown"

    const-string v1, "x86-32"

    const-string v2, "x86-64"

    const-string v3, "IA-64"

    const-string v4, "SPARC"

    const-string v5, "Motorola-68000"

    const-string v6, "Motorola-88000"

    const-string v7, "MIPS"

    const-string v8, "PPC"

    const-string v9, "S370"

    const-string v10, "S390"

    const-string v11, "ARM"

    const-string v12, "Vax"

    const-string v13, "Alpha"

    const-string v14, "EFI"

    const-string v15, "M32R"

    const-string v16, "SH3"

    const-string v17, "SH4"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "machine:machineType"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MachineMetadata;->MACHINE_TYPE:Lorg/apache/tika/metadata/Property;

    sget-object v0, Lorg/apache/tika/metadata/MachineMetadata$Endian;->LITTLE:Lorg/apache/tika/metadata/MachineMetadata$Endian;

    invoke-static {v0}, Lorg/apache/tika/metadata/MachineMetadata$Endian;->a(Lorg/apache/tika/metadata/MachineMetadata$Endian;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/metadata/MachineMetadata$Endian;->BIG:Lorg/apache/tika/metadata/MachineMetadata$Endian;

    invoke-static {v1}, Lorg/apache/tika/metadata/MachineMetadata$Endian;->a(Lorg/apache/tika/metadata/MachineMetadata$Endian;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "machine:endian"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MachineMetadata;->ENDIAN:Lorg/apache/tika/metadata/Property;

    return-void
.end method
