.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj2/u;Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lj2/u;->p:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lj2/u;->q:Lj2/t;

    invoke-static {p1, v0, v2, p2}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lj2/u;->r:Ljava/lang/String;

    invoke-static {p1, p2, v0}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, La/a;->G(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lj2/u;->s:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1}, La/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x6

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p0

    iget v4, v3, Lcom/google/android/material/datepicker/n;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_0

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lj2/A1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lj2/C1;

    invoke-direct {v0, v15}, Lj2/C1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    :goto_1
    move-object v2, v15

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_2

    invoke-static {v0, v4}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v4}, LW1/g;->I(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v7, v13

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v14

    goto :goto_3

    :cond_4
    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lj2/B1;

    invoke-direct {v0, v2}, Lj2/B1;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move-wide/from16 v17, v9

    move-wide/from16 v23, v17

    move/from16 v22, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_1

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_2
    invoke-static {v0, v2}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    :pswitch_3
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_4

    :pswitch_4
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_4

    :pswitch_5
    invoke-static {v0, v2}, LW1/g;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v21

    goto :goto_4

    :pswitch_6
    invoke-static {v0, v2}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :pswitch_7
    invoke-static {v0, v2}, LW1/g;->I(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_6

    move-object/from16 v19, v15

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v19, v5

    goto :goto_4

    :pswitch_8
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lj2/A1;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lj2/A1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_a

    if-eq v4, v12, :cond_9

    if-eq v4, v11, :cond_8

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_5

    :cond_9
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_5

    :cond_a
    invoke-static {v0, v2}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_5

    :cond_b
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lj2/x1;

    invoke-direct {v0, v9, v10, v15, v13}, Lj2/x1;-><init>(JLjava/lang/String;I)V

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move-wide/from16 v20, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v12, :cond_f

    if-eq v4, v11, :cond_e

    if-eq v4, v8, :cond_d

    if-eq v4, v7, :cond_c

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_6

    :cond_d
    invoke-static {v0, v2}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_6

    :cond_e
    sget-object v4, Lj2/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lj2/t;

    move-object/from16 v18, v2

    goto :goto_6

    :cond_f
    invoke-static {v0, v2}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_10
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lj2/u;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lj2/u;-><init>(Ljava/lang/String;Lj2/t;Ljava/lang/String;J)V

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v12, :cond_11

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_11
    invoke-static {v0, v2}, LW1/g;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_7

    :cond_12
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lj2/t;

    invoke-direct {v0, v15}, Lj2/t;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_13

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_13
    invoke-static {v0, v2}, LW1/g;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_8

    :cond_14
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lj2/i;

    invoke-direct {v0, v15}, Lj2/i;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move-wide/from16 v20, v9

    move-wide/from16 v25, v20

    move-wide/from16 v28, v25

    move/from16 v22, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v23

    move-object/from16 v27, v24

    move-object/from16 v30, v27

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_2

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_e
    sget-object v4, Lj2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lj2/u;

    move-object/from16 v30, v2

    goto :goto_9

    :pswitch_f
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_9

    :pswitch_10
    sget-object v4, Lj2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lj2/u;

    move-object/from16 v27, v2

    goto :goto_9

    :pswitch_11
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_9

    :pswitch_12
    sget-object v4, Lj2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lj2/u;

    move-object/from16 v24, v2

    goto :goto_9

    :pswitch_13
    invoke-static {v0, v2}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_9

    :pswitch_14
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_9

    :pswitch_15
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_9

    :pswitch_16
    sget-object v4, Lj2/L1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lj2/L1;

    move-object/from16 v19, v2

    goto :goto_9

    :pswitch_17
    invoke-static {v0, v2}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_9

    :pswitch_18
    invoke-static {v0, v2}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_15
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lj2/e;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lj2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lj2/L1;JZLjava/lang/String;Lj2/u;JLj2/u;JLj2/u;)V

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v17

    move/from16 v16, v13

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_18

    if-eq v4, v12, :cond_17

    if-eq v4, v11, :cond_16

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_16
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_a

    :cond_17
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_a

    :cond_18
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_a

    :cond_19
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lj2/d;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lj2/d;-><init>(IJJ)V

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v19, v14

    move/from16 v20, v19

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_1d

    if-eq v4, v12, :cond_1c

    if-eq v4, v11, :cond_1b

    if-eq v4, v8, :cond_1a

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1a
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_b

    :cond_1b
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_b

    :cond_1c
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_b

    :cond_1d
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_b

    :cond_1e
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lg2/h;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lg2/h;-><init>(IIJJ)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move v5, v13

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_3

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_1c
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_c

    :pswitch_1d
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_c

    :pswitch_1e
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_c

    :pswitch_1f
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_c

    :pswitch_20
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :pswitch_21
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_c

    :cond_1f
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lg2/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lg2/f;-><init>(ZZZZZZ)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move-object v2, v15

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_21

    if-eq v5, v12, :cond_20

    invoke-static {v0, v4}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_20
    sget-object v2, Lg2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v2}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lg2/f;

    goto :goto_d

    :cond_21
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/common/api/Status;

    goto :goto_d

    :cond_22
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lg2/e;

    invoke-direct {v0, v15, v2}, Lg2/e;-><init>(Lcom/google/android/gms/common/api/Status;Lg2/f;)V

    return-object v0

    :pswitch_23
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move v2, v13

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_25

    if-eq v5, v12, :cond_24

    if-eq v5, v11, :cond_23

    invoke-static {v0, v4}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_23
    invoke-static {v0, v4}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_e

    :cond_24
    invoke-static {v0, v4}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_e

    :cond_25
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, LW1/g;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_e

    :cond_26
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lg2/c;

    invoke-direct {v0, v15, v13, v2}, Lg2/c;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_24
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->q:Ljava/util/List;

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_27

    invoke-static {v0, v4}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_27
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v2}, LW1/g;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_f

    :cond_28
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_25
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v4, 0x0

    const v7, 0x7fffffff

    const-wide/32 v11, 0x927c0

    const-wide/32 v18, 0x36ee80

    const/16 v14, 0x66

    move-object/from16 v40, v2

    move/from16 v33, v4

    move-wide/from16 v28, v5

    move-wide/from16 v30, v28

    move/from16 v32, v7

    move-wide/from16 v26, v9

    move-wide/from16 v24, v11

    move/from16 v34, v13

    move/from16 v37, v34

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v21, v14

    move-object/from16 v41, v15

    move-wide/from16 v22, v18

    const-wide/16 v35, -0x1

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_4

    :pswitch_26
    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_27
    sget-object v4, Ld2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld2/i;

    move-object/from16 v41, v2

    goto :goto_10

    :pswitch_28
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v40, v2

    goto :goto_10

    :pswitch_29
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v39, v2

    goto :goto_10

    :pswitch_2a
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v38, v2

    goto :goto_10

    :pswitch_2b
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto :goto_10

    :pswitch_2c
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_10

    :pswitch_2d
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v30, v4

    goto :goto_10

    :pswitch_2e
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v34, v2

    goto :goto_10

    :pswitch_2f
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v26, v4

    goto :goto_10

    :pswitch_30
    invoke-static {v0, v2, v8}, LW1/g;->R(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move/from16 v33, v2

    goto :goto_10

    :pswitch_31
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v32, v2

    goto :goto_10

    :pswitch_32
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_10

    :pswitch_33
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_10

    :pswitch_34
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v22, v4

    goto :goto_10

    :pswitch_35
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_10

    :cond_29
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v41}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ld2/i;)V

    return-object v0

    :pswitch_36
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    const/16 v2, 0x3e8

    move/from16 v17, v2

    move-wide/from16 v20, v9

    move/from16 v18, v14

    move/from16 v19, v18

    move-object/from16 v22, v15

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_5

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_37
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    goto :goto_11

    :pswitch_38
    sget-object v4, Lg2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg2/h;

    move-object/from16 v22, v2

    goto :goto_11

    :pswitch_39
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_11

    :pswitch_3a
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_11

    :pswitch_3b
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_11

    :pswitch_3c
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_11

    :cond_2a
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lg2/h;)V

    return-object v0

    :pswitch_3d
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move-wide/from16 v17, v5

    move/from16 v19, v13

    move/from16 v20, v19

    move-object/from16 v21, v15

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_2e

    if-eq v4, v12, :cond_2d

    if-eq v4, v11, :cond_2c

    if-eq v4, v7, :cond_2b

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_2b
    sget-object v4, Ld2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld2/i;

    move-object/from16 v21, v2

    goto :goto_12

    :cond_2c
    invoke-static {v0, v2}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_12

    :cond_2d
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_12

    :cond_2e
    invoke-static {v0, v2}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_12

    :cond_2f
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lg2/a;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lg2/a;-><init>(JIZLd2/i;)V

    return-object v0

    :pswitch_3e
    new-instance v1, Lg0/N;

    invoke-direct {v1, v0}, Lg0/N;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lg0/K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lg0/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg0/K;->u:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg0/K;->v:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lg0/K;->p:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lg0/K;->q:Ljava/util/ArrayList;

    sget-object v2, Lg0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg0/b;

    iput-object v2, v1, Lg0/K;->r:[Lg0/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lg0/K;->s:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg0/K;->t:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lg0/K;->u:Ljava/util/ArrayList;

    sget-object v2, Lg0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lg0/K;->v:Ljava/util/ArrayList;

    sget-object v2, Lg0/F;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lg0/K;->w:Ljava/util/ArrayList;

    return-object v1

    :pswitch_40
    new-instance v1, Lg0/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg0/F;->p:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lg0/F;->q:I

    return-object v1

    :pswitch_41
    new-instance v1, Lg0/c;

    invoke-direct {v1, v0}, Lg0/c;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lg0/b;

    invoke-direct {v1, v0}, Lg0/b;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_43
    const-string v1, "parcel"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_30

    goto :goto_13

    :cond_30
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Intent;

    :goto_13
    invoke-direct {v1, v15, v2}, Lg/a;-><init>(Landroid/content/Intent;I)V

    return-object v1

    :pswitch_44
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_31

    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_31
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/common/api/Status;

    goto :goto_14

    :cond_32
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Ld2/s;

    invoke-direct {v0, v15}, Ld2/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_45
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v4

    move/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v14, :cond_38

    if-eq v6, v11, :cond_37

    if-eq v6, v8, :cond_36

    if-eq v6, v2, :cond_35

    const/4 v7, 0x7

    if-eq v6, v7, :cond_34

    if-eq v6, v1, :cond_33

    invoke-static {v0, v5}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_33
    sget-object v6, LK1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, LW1/g;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_15

    :cond_34
    sget-object v6, Ld2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ld2/i;

    goto :goto_15

    :cond_35
    invoke-static {v0, v5}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_15

    :cond_36
    invoke-static {v0, v5}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_15

    :cond_37
    invoke-static {v0, v5}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_15

    :cond_38
    invoke-static {v0, v5}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_15

    :cond_39
    invoke-static {v0, v4}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Ld2/i;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Ld2/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld2/i;)V

    return-object v0

    :pswitch_46
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move v5, v14

    move-object v6, v15

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_6

    :pswitch_47
    invoke-static {v0, v2}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_48
    invoke-static {v0, v2}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :pswitch_49
    invoke-static {v0, v2}, LW1/g;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_16

    :pswitch_4a
    invoke-static {v0, v2}, LW1/g;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_16

    :pswitch_4b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_16

    :pswitch_4c
    invoke-static {v0, v2}, LW1/g;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_16

    :pswitch_4d
    sget-object v4, Ld2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld2/k;

    goto :goto_16

    :pswitch_4e
    invoke-static {v0, v2}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    :cond_3a
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Ld2/l;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ld2/l;-><init>(ILd2/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :pswitch_4f
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v23, v5

    move/from16 v19, v13

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_3e

    if-eq v5, v7, :cond_3d

    if-eq v5, v1, :cond_3c

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3b

    packed-switch v5, :pswitch_data_7

    invoke-static {v0, v4}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_50
    invoke-static {v0, v4}, LW1/g;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_17

    :pswitch_51
    invoke-static {v0, v4}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_17

    :pswitch_52
    invoke-static {v0, v4}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v22, v4

    goto :goto_17

    :pswitch_53
    invoke-static {v0, v4}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v21, v4

    goto :goto_17

    :cond_3b
    invoke-static {v0, v4}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v20, v4

    goto :goto_17

    :cond_3c
    invoke-static {v0, v4}, LW1/g;->E(Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v19, v4

    goto :goto_17

    :cond_3d
    sget-object v5, LN1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, LW1/g;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_17

    :cond_3e
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v17, v4

    goto :goto_17

    :cond_3f
    invoke-static {v0, v2}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Ld2/k;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Ld2/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v0

    :pswitch_54
    invoke-static/range {p1 .. p1}, LW1/g;->O(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_44

    if-eq v5, v12, :cond_43

    if-eq v5, v11, :cond_42

    if-eq v5, v8, :cond_41

    if-eq v5, v2, :cond_40

    invoke-static {v0, v4}, LW1/g;->J(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_40
    invoke-static {v0, v4}, LW1/g;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_18

    :cond_41
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, LW1/g;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/app/PendingIntent;

    goto :goto_18

    :cond_42
    invoke-static {v0, v4}, LW1/g;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v19

    goto :goto_18

    :cond_43
    invoke-static {v0, v4}, LW1/g;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_18

    :cond_44
    invoke-static {v0, v4}, LW1/g;->G(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_18

    :cond_45
    invoke-static {v0, v1}, LW1/g;->k(Landroid/os/Parcel;I)V

    new-instance v0, Ld2/j;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Ld2/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_55
    new-instance v1, Ld/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v2, Ld/c;->d:I

    if-nez v0, :cond_46

    goto :goto_19

    :cond_46
    sget-object v2, Ld/b;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_47

    instance-of v4, v2, Ld/b;

    if-eqz v4, :cond_47

    move-object v15, v2

    check-cast v15, Ld/b;

    goto :goto_19

    :cond_47
    new-instance v15, Ld/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Ld/a;->c:Landroid/os/IBinder;

    :goto_19
    iput-object v15, v1, Ld/d;->p:Ld/b;

    return-object v1

    :pswitch_56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_4f
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_26
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_47
        :pswitch_48
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lj2/C1;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lj2/B1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lj2/A1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lj2/x1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lj2/u;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lj2/t;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lj2/i;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lj2/e;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lj2/d;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lg2/h;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lg2/f;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lg2/e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lg2/c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lg2/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lg0/N;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lg0/K;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lg0/F;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lg0/c;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lg0/b;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lg/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ld2/s;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ld2/i;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ld2/l;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ld2/k;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ld2/j;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ld/d;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
