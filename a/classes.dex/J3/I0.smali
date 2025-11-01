.class public final enum LJ3/i0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/H;


# static fields
.field public static final enum A:LJ3/i0;

.field public static final enum B:LJ3/i0;

.field public static final synthetic C:[LJ3/i0;

.field public static final enum q:LJ3/i0;

.field public static final enum r:LJ3/i0;

.field public static final enum s:LJ3/i0;

.field public static final enum t:LJ3/i0;

.field public static final enum u:LJ3/i0;

.field public static final enum v:LJ3/i0;

.field public static final enum w:LJ3/i0;

.field public static final enum x:LJ3/i0;

.field public static final enum y:LJ3/i0;

.field public static final enum z:LJ3/i0;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LJ3/i0;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v0, LJ3/i0;->q:LJ3/i0;

    new-instance v1, LJ3/i0;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v1, LJ3/i0;->r:LJ3/i0;

    new-instance v3, LJ3/i0;

    const-string v5, "LESS_THAN_OR_EQUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v3, LJ3/i0;->s:LJ3/i0;

    new-instance v5, LJ3/i0;

    const-string v7, "GREATER_THAN"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v5, LJ3/i0;->t:LJ3/i0;

    new-instance v7, LJ3/i0;

    const-string v9, "GREATER_THAN_OR_EQUAL"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v7, LJ3/i0;->u:LJ3/i0;

    new-instance v9, LJ3/i0;

    const-string v11, "EQUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v9, LJ3/i0;->v:LJ3/i0;

    new-instance v11, LJ3/i0;

    const-string v13, "NOT_EQUAL"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v11, LJ3/i0;->w:LJ3/i0;

    new-instance v13, LJ3/i0;

    const-string v15, "ARRAY_CONTAINS"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v14, v15}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v13, LJ3/i0;->x:LJ3/i0;

    new-instance v15, LJ3/i0;

    const-string v14, "IN"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v12, v14}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v15, LJ3/i0;->y:LJ3/i0;

    new-instance v14, LJ3/i0;

    const-string v12, "ARRAY_CONTAINS_ANY"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v10, v12}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v14, LJ3/i0;->z:LJ3/i0;

    new-instance v12, LJ3/i0;

    const-string v10, "NOT_IN"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v8, v10}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v12, LJ3/i0;->A:LJ3/i0;

    new-instance v10, LJ3/i0;

    const/16 v8, 0xb

    const/4 v6, -0x1

    const-string v4, "UNRECOGNIZED"

    invoke-direct {v10, v8, v6, v4}, LJ3/i0;-><init>(IILjava/lang/String;)V

    sput-object v10, LJ3/i0;->B:LJ3/i0;

    const/16 v4, 0xc

    new-array v4, v4, [LJ3/i0;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v8

    sput-object v4, LJ3/i0;->C:[LJ3/i0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LJ3/i0;->p:I

    return-void
.end method

.method public static b(I)LJ3/i0;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LJ3/i0;->A:LJ3/i0;

    return-object p0

    :pswitch_1
    sget-object p0, LJ3/i0;->z:LJ3/i0;

    return-object p0

    :pswitch_2
    sget-object p0, LJ3/i0;->y:LJ3/i0;

    return-object p0

    :pswitch_3
    sget-object p0, LJ3/i0;->x:LJ3/i0;

    return-object p0

    :pswitch_4
    sget-object p0, LJ3/i0;->w:LJ3/i0;

    return-object p0

    :pswitch_5
    sget-object p0, LJ3/i0;->v:LJ3/i0;

    return-object p0

    :pswitch_6
    sget-object p0, LJ3/i0;->u:LJ3/i0;

    return-object p0

    :pswitch_7
    sget-object p0, LJ3/i0;->t:LJ3/i0;

    return-object p0

    :pswitch_8
    sget-object p0, LJ3/i0;->s:LJ3/i0;

    return-object p0

    :pswitch_9
    sget-object p0, LJ3/i0;->r:LJ3/i0;

    return-object p0

    :pswitch_a
    sget-object p0, LJ3/i0;->q:LJ3/i0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LJ3/i0;
    .locals 1

    const-class v0, LJ3/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ3/i0;

    return-object p0
.end method

.method public static values()[LJ3/i0;
    .locals 1

    sget-object v0, LJ3/i0;->C:[LJ3/i0;

    invoke-virtual {v0}, [LJ3/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ3/i0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, LJ3/i0;->B:LJ3/i0;

    if-eq p0, v0, :cond_0

    iget v0, p0, LJ3/i0;->p:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
