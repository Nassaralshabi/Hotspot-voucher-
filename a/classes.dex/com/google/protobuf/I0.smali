.class public final enum Lcom/google/protobuf/i0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/H;


# static fields
.field public static final enum q:Lcom/google/protobuf/i0;

.field public static final enum r:Lcom/google/protobuf/i0;

.field public static final synthetic s:[Lcom/google/protobuf/i0;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/protobuf/i0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/i0;->q:Lcom/google/protobuf/i0;

    new-instance v1, Lcom/google/protobuf/i0;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/protobuf/i0;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/i0;->r:Lcom/google/protobuf/i0;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/protobuf/i0;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/google/protobuf/i0;->s:[Lcom/google/protobuf/i0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/protobuf/i0;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/i0;
    .locals 1

    const-class v0, Lcom/google/protobuf/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/i0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i0;->s:[Lcom/google/protobuf/i0;

    invoke-virtual {v0}, [Lcom/google/protobuf/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/i0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/i0;->r:Lcom/google/protobuf/i0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/i0;->p:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
