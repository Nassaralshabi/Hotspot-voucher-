.class public final enum Lio/flutter/view/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/flutter/view/d;

.field public static final enum B:Lio/flutter/view/d;

.field public static final enum C:Lio/flutter/view/d;

.field public static final enum D:Lio/flutter/view/d;

.field public static final enum E:Lio/flutter/view/d;

.field public static final enum F:Lio/flutter/view/d;

.field public static final enum G:Lio/flutter/view/d;

.field public static final enum H:Lio/flutter/view/d;

.field public static final enum I:Lio/flutter/view/d;

.field public static final enum J:Lio/flutter/view/d;

.field public static final enum K:Lio/flutter/view/d;

.field public static final enum L:Lio/flutter/view/d;

.field public static final synthetic M:[Lio/flutter/view/d;

.field public static final enum q:Lio/flutter/view/d;

.field public static final enum r:Lio/flutter/view/d;

.field public static final enum s:Lio/flutter/view/d;

.field public static final enum t:Lio/flutter/view/d;

.field public static final enum u:Lio/flutter/view/d;

.field public static final enum v:Lio/flutter/view/d;

.field public static final enum w:Lio/flutter/view/d;

.field public static final enum x:Lio/flutter/view/d;

.field public static final enum y:Lio/flutter/view/d;

.field public static final enum z:Lio/flutter/view/d;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lio/flutter/view/d;

    const-string v1, "TAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Lio/flutter/view/d;->q:Lio/flutter/view/d;

    new-instance v1, Lio/flutter/view/d;

    const-string v4, "LONG_PRESS"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v1, Lio/flutter/view/d;->r:Lio/flutter/view/d;

    new-instance v4, Lio/flutter/view/d;

    const-string v6, "SCROLL_LEFT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v4, Lio/flutter/view/d;->s:Lio/flutter/view/d;

    new-instance v6, Lio/flutter/view/d;

    const-string v8, "SCROLL_RIGHT"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v9, v10, v8}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v6, Lio/flutter/view/d;->t:Lio/flutter/view/d;

    new-instance v8, Lio/flutter/view/d;

    const-string v11, "SCROLL_UP"

    const/16 v12, 0x10

    invoke-direct {v8, v7, v12, v11}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v8, Lio/flutter/view/d;->u:Lio/flutter/view/d;

    new-instance v11, Lio/flutter/view/d;

    const/16 v13, 0x20

    const-string v14, "SCROLL_DOWN"

    const/4 v15, 0x5

    invoke-direct {v11, v15, v13, v14}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v11, Lio/flutter/view/d;->v:Lio/flutter/view/d;

    new-instance v13, Lio/flutter/view/d;

    const/16 v14, 0x40

    const-string v15, "INCREASE"

    const/4 v7, 0x6

    invoke-direct {v13, v7, v14, v15}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v13, Lio/flutter/view/d;->w:Lio/flutter/view/d;

    new-instance v14, Lio/flutter/view/d;

    const/16 v15, 0x80

    const-string v7, "DECREASE"

    const/4 v9, 0x7

    invoke-direct {v14, v9, v15, v7}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v14, Lio/flutter/view/d;->x:Lio/flutter/view/d;

    new-instance v7, Lio/flutter/view/d;

    const-string v15, "SHOW_ON_SCREEN"

    const/16 v9, 0x100

    invoke-direct {v7, v10, v9, v15}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v7, Lio/flutter/view/d;->y:Lio/flutter/view/d;

    new-instance v9, Lio/flutter/view/d;

    const/16 v15, 0x200

    const-string v10, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    const/16 v5, 0x9

    invoke-direct {v9, v5, v15, v10}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v9, Lio/flutter/view/d;->z:Lio/flutter/view/d;

    new-instance v10, Lio/flutter/view/d;

    const/16 v15, 0x400

    const-string v5, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    const/16 v3, 0xa

    invoke-direct {v10, v3, v15, v5}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v10, Lio/flutter/view/d;->A:Lio/flutter/view/d;

    new-instance v5, Lio/flutter/view/d;

    const/16 v15, 0x800

    const-string v3, "SET_SELECTION"

    const/16 v2, 0xb

    invoke-direct {v5, v2, v15, v3}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v5, Lio/flutter/view/d;->B:Lio/flutter/view/d;

    new-instance v3, Lio/flutter/view/d;

    const/16 v15, 0x1000

    const-string v2, "COPY"

    const/16 v12, 0xc

    invoke-direct {v3, v12, v15, v2}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v3, Lio/flutter/view/d;->C:Lio/flutter/view/d;

    new-instance v2, Lio/flutter/view/d;

    const/16 v15, 0x2000

    const-string v12, "CUT"

    move-object/from16 v16, v3

    const/16 v3, 0xd

    invoke-direct {v2, v3, v15, v12}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v2, Lio/flutter/view/d;->D:Lio/flutter/view/d;

    new-instance v12, Lio/flutter/view/d;

    const/16 v15, 0x4000

    const-string v3, "PASTE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v12, v2, v15, v3}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v12, Lio/flutter/view/d;->E:Lio/flutter/view/d;

    new-instance v3, Lio/flutter/view/d;

    const v15, 0x8000

    const-string v2, "DID_GAIN_ACCESSIBILITY_FOCUS"

    move-object/from16 v18, v12

    const/16 v12, 0xf

    invoke-direct {v3, v12, v15, v2}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v3, Lio/flutter/view/d;->F:Lio/flutter/view/d;

    new-instance v2, Lio/flutter/view/d;

    const-string v15, "DID_LOSE_ACCESSIBILITY_FOCUS"

    const/high16 v12, 0x10000

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v2, v3, v12, v15}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v2, Lio/flutter/view/d;->G:Lio/flutter/view/d;

    new-instance v3, Lio/flutter/view/d;

    const/high16 v12, 0x20000

    const-string v15, "CUSTOM_ACTION"

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v3, v2, v12, v15}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v3, Lio/flutter/view/d;->H:Lio/flutter/view/d;

    new-instance v12, Lio/flutter/view/d;

    const/high16 v15, 0x40000

    const-string v2, "DISMISS"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v12, v3, v15, v2}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v12, Lio/flutter/view/d;->I:Lio/flutter/view/d;

    new-instance v2, Lio/flutter/view/d;

    const/high16 v15, 0x80000

    const-string v3, "MOVE_CURSOR_FORWARD_BY_WORD"

    move-object/from16 v22, v12

    const/16 v12, 0x13

    invoke-direct {v2, v12, v15, v3}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v2, Lio/flutter/view/d;->J:Lio/flutter/view/d;

    new-instance v3, Lio/flutter/view/d;

    const/high16 v15, 0x100000

    const-string v12, "MOVE_CURSOR_BACKWARD_BY_WORD"

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v3, v2, v15, v12}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v3, Lio/flutter/view/d;->K:Lio/flutter/view/d;

    new-instance v12, Lio/flutter/view/d;

    const/high16 v15, 0x200000

    const-string v2, "SET_TEXT"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v12, v3, v15, v2}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    sput-object v12, Lio/flutter/view/d;->L:Lio/flutter/view/d;

    new-instance v2, Lio/flutter/view/d;

    const/high16 v15, 0x400000

    const-string v3, "FOCUS"

    move-object/from16 v25, v12

    const/16 v12, 0x16

    invoke-direct {v2, v12, v15, v3}, Lio/flutter/view/d;-><init>(IILjava/lang/String;)V

    const/16 v3, 0x17

    new-array v3, v3, [Lio/flutter/view/d;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v7, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v2, v3, v0

    sput-object v3, Lio/flutter/view/d;->M:[Lio/flutter/view/d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lio/flutter/view/d;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/d;
    .locals 1

    const-class v0, Lio/flutter/view/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/d;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/d;
    .locals 1

    sget-object v0, Lio/flutter/view/d;->M:[Lio/flutter/view/d;

    invoke-virtual {v0}, [Lio/flutter/view/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/d;

    return-object v0
.end method
