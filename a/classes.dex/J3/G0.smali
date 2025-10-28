.class public final enum LJ3/g0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/H;


# static fields
.field public static final enum q:LJ3/g0;

.field public static final enum r:LJ3/g0;

.field public static final enum s:LJ3/g0;

.field public static final enum t:LJ3/g0;

.field public static final synthetic u:[LJ3/g0;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LJ3/g0;

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LJ3/g0;-><init>(IILjava/lang/String;)V

    sput-object v0, LJ3/g0;->q:LJ3/g0;

    new-instance v1, LJ3/g0;

    const-string v3, "ASCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LJ3/g0;-><init>(IILjava/lang/String;)V

    sput-object v1, LJ3/g0;->r:LJ3/g0;

    new-instance v3, LJ3/g0;

    const-string v5, "DESCENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LJ3/g0;-><init>(IILjava/lang/String;)V

    sput-object v3, LJ3/g0;->s:LJ3/g0;

    new-instance v5, LJ3/g0;

    const/4 v7, 0x3

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v5, v7, v8, v9}, LJ3/g0;-><init>(IILjava/lang/String;)V

    sput-object v5, LJ3/g0;->t:LJ3/g0;

    const/4 v8, 0x4

    new-array v8, v8, [LJ3/g0;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, LJ3/g0;->u:[LJ3/g0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LJ3/g0;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ3/g0;
    .locals 1

    const-class v0, LJ3/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ3/g0;

    return-object p0
.end method

.method public static values()[LJ3/g0;
    .locals 1

    sget-object v0, LJ3/g0;->u:[LJ3/g0;

    invoke-virtual {v0}, [LJ3/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ3/g0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, LJ3/g0;->t:LJ3/g0;

    if-eq p0, v0, :cond_0

    iget v0, p0, LJ3/g0;->p:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
