.class public final Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lp4/j;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:LD3/F;

.field public final k:[Ljava/lang/String;

.field public final l:[Lp4/i;


# direct methods
.method public constructor <init>(ZZZZZILp4/j;Ljava/lang/Integer;Ljava/lang/String;LD3/F;[Ljava/lang/String;[Lp4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp4/i;->a:Z

    iput-boolean p2, p0, Lp4/i;->b:Z

    iput-boolean p3, p0, Lp4/i;->c:Z

    iput-boolean p4, p0, Lp4/i;->d:Z

    iput-boolean p5, p0, Lp4/i;->e:Z

    iput p6, p0, Lp4/i;->f:I

    iput-object p7, p0, Lp4/i;->g:Lp4/j;

    iput-object p8, p0, Lp4/i;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lp4/i;->i:Ljava/lang/String;

    iput-object p10, p0, Lp4/i;->j:LD3/F;

    iput-object p11, p0, Lp4/i;->k:[Ljava/lang/String;

    iput-object p12, p0, Lp4/i;->l:[Lp4/i;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lp4/i;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "inputAction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v2, "fields"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v6, v3, [Lp4/i;

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lp4/i;->a(Lorg/json/JSONObject;)Lp4/i;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v6

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "TextInputAction.previous"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    goto :goto_2

    :sswitch_1
    const-string v14, "TextInputAction.newline"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x6

    goto :goto_2

    :sswitch_2
    const-string v14, "TextInputAction.go"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x5

    goto :goto_2

    :sswitch_3
    const-string v14, "TextInputAction.search"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_4
    const-string v14, "TextInputAction.send"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x3

    goto :goto_2

    :sswitch_5
    const-string v14, "TextInputAction.none"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_6
    const-string v14, "TextInputAction.next"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x1

    goto :goto_2

    :sswitch_7
    const-string v14, "TextInputAction.done"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    packed-switch v13, :pswitch_data_0

    move-object/from16 v16, v6

    goto :goto_4

    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :pswitch_1
    move-object/from16 v16, v3

    goto :goto_4

    :pswitch_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "contentCommitMimeTypes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_b

    move v6, v4

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    new-instance v3, Lp4/i;

    const-string v6, "obscureText"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v6, "autocorrect"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "enableSuggestions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "enableIMEPersonalizedLearning"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "enableDeltaModel"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v6, "textCapitalization"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lx/h;->e(I)[I

    move-result-object v7

    array-length v8, v7

    move v12, v4

    :goto_7
    if-ge v12, v8, :cond_38

    aget v14, v7, v12

    invoke-static {v14}, Lp4/k;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_37

    const-string v6, "inputType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v15, Lp4/j;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    invoke-static {v8}, Lx/h;->e(I)[I

    move-result-object v8

    array-length v12, v8

    move v5, v4

    :goto_8
    if-ge v5, v12, :cond_36

    aget v4, v8, v5

    move-object/from16 v19, v8

    invoke-static {v4}, Lp4/k;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v5, "signed"

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "decimal"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v15, v4, v5, v6}, Lp4/j;-><init>(IZZ)V

    const-string v4, "actionLabel"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string v5, "autofill"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v18, v4

    move-object/from16 v21, v15

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "uniqueIdentifier"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hints"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "hintText"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    const-string v12, "editingValue"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    move-object/from16 v18, v4

    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_34

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v15

    const/16 v15, 0x1a

    if-ge v6, v15, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "newUsername"

    const-string v15, "username"

    const-string v17, "creditCardExpirationYear"

    const-string v19, "creditCardExpirationDate"

    const-string v22, "creditCardExpirationMonth"

    const-string v23, "newPassword"

    const-string v24, "creditCardSecurityCode"

    const-string v25, "creditCardExpirationDay"

    const-string v26, "gender"

    const-string v27, "creditCardNumber"

    const/16 v28, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_1

    move-object/from16 v29, v6

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v29, v6

    const-string v6, "birthdayDay"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_c

    :cond_10
    const/16 v28, 0x23

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v29, v6

    const-string v6, "postalCode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_c

    :cond_11
    const/16 v28, 0x22

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v29, v6

    const-string v6, "postalAddressExtended"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_c

    :cond_12
    const/16 v28, 0x21

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v29, v6

    const-string v6, "postalAddress"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    const/16 v28, 0x20

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v29, v6

    const-string v6, "givenName"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_c

    :cond_14
    const/16 v28, 0x1f

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v29, v6

    const-string v6, "password"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_c

    :cond_15
    const/16 v28, 0x1e

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v29, v6

    const-string v6, "birthday"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_c

    :cond_16
    const/16 v28, 0x1d

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v29, v6

    const-string v6, "newUsername"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_c

    :cond_17
    const/16 v28, 0x1c

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v29, v6

    const-string v6, "telephoneNumber"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_c

    :cond_18
    const/16 v28, 0x1b

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v29, v6

    const-string v6, "familyName"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_c

    :cond_19
    const/16 v28, 0x1a

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v29, v6

    const-string v6, "birthdayMonth"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_c

    :cond_1a
    const/16 v28, 0x19

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v29, v6

    const-string v6, "addressState"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_c

    :cond_1b
    const/16 v28, 0x18

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v29, v6

    const-string v6, "email"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_c

    :cond_1c
    const/16 v28, 0x17

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v29, v6

    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_c

    :cond_1d
    const/16 v28, 0x16

    goto/16 :goto_c

    :sswitch_16
    move-object/from16 v29, v6

    const-string v6, "username"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_c

    :cond_1e
    const/16 v28, 0x15

    goto/16 :goto_c

    :sswitch_17
    move-object/from16 v29, v6

    const-string v6, "telephoneNumberCountryCode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_c

    :cond_1f
    const/16 v28, 0x14

    goto/16 :goto_c

    :sswitch_18
    move-object/from16 v29, v6

    const-string v6, "creditCardExpirationYear"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_c

    :cond_20
    const/16 v28, 0x13

    goto/16 :goto_c

    :sswitch_19
    move-object/from16 v29, v6

    const-string v6, "creditCardExpirationDate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_c

    :cond_21
    const/16 v28, 0x12

    goto/16 :goto_c

    :sswitch_1a
    move-object/from16 v29, v6

    const-string v6, "nameSuffix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_c

    :cond_22
    const/16 v28, 0x11

    goto/16 :goto_c

    :sswitch_1b
    move-object/from16 v29, v6

    const-string v6, "middleName"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_c

    :cond_23
    const/16 v28, 0x10

    goto/16 :goto_c

    :sswitch_1c
    move-object/from16 v29, v6

    const-string v6, "namePrefix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_c

    :cond_24
    const/16 v28, 0xf

    goto/16 :goto_c

    :sswitch_1d
    move-object/from16 v29, v6

    const-string v6, "creditCardNumber"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_c

    :cond_25
    const/16 v28, 0xe

    goto/16 :goto_c

    :sswitch_1e
    move-object/from16 v29, v6

    const-string v6, "postalAddressExtendedPostalCode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_c

    :cond_26
    const/16 v28, 0xd

    goto/16 :goto_c

    :sswitch_1f
    move-object/from16 v29, v6

    const-string v6, "gender"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_c

    :cond_27
    const/16 v28, 0xc

    goto/16 :goto_c

    :sswitch_20
    move-object/from16 v29, v6

    const-string v6, "addressCity"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_c

    :cond_28
    const/16 v28, 0xb

    goto/16 :goto_c

    :sswitch_21
    move-object/from16 v29, v6

    const-string v6, "middleInitial"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_c

    :cond_29
    const/16 v28, 0xa

    goto/16 :goto_c

    :sswitch_22
    move-object/from16 v29, v6

    const-string v6, "countryName"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_c

    :cond_2a
    const/16 v28, 0x9

    goto/16 :goto_c

    :sswitch_23
    move-object/from16 v29, v6

    const-string v6, "telephoneNumberDevice"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_c

    :cond_2b
    const/16 v28, 0x8

    goto/16 :goto_c

    :sswitch_24
    move-object/from16 v29, v6

    const-string v6, "fullStreetAddress"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_c

    :cond_2c
    const/16 v28, 0x7

    goto/16 :goto_c

    :sswitch_25
    move-object/from16 v29, v6

    const-string v6, "creditCardExpirationDay"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_c

    :cond_2d
    const/16 v28, 0x6

    goto :goto_c

    :sswitch_26
    move-object/from16 v29, v6

    const-string v6, "creditCardSecurityCode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_c

    :cond_2e
    const/16 v28, 0x5

    goto :goto_c

    :sswitch_27
    move-object/from16 v29, v6

    const-string v6, "newPassword"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_c

    :cond_2f
    const/16 v28, 0x4

    goto :goto_c

    :sswitch_28
    move-object/from16 v29, v6

    const-string v6, "telephoneNumberNational"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_c

    :cond_30
    const/16 v28, 0x3

    goto :goto_c

    :sswitch_29
    move-object/from16 v29, v6

    const-string v6, "creditCardExpirationMonth"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_c

    :cond_31
    const/16 v28, 0x2

    goto :goto_c

    :sswitch_2a
    move-object/from16 v29, v6

    const-string v6, "oneTimeCode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_c

    :cond_32
    const/16 v28, 0x1

    goto :goto_c

    :sswitch_2b
    move-object/from16 v29, v6

    const-string v6, "birthdayYear"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_c

    :cond_33
    const/16 v28, 0x0

    :goto_c
    packed-switch v28, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_7
    const-string v4, "birthDateDay"

    goto/16 :goto_d

    :pswitch_8
    const-string v4, "postalCode"

    goto/16 :goto_d

    :pswitch_9
    const-string v4, "extendedAddress"

    goto/16 :goto_d

    :pswitch_a
    const-string v4, "postalAddress"

    goto/16 :goto_d

    :pswitch_b
    const-string v4, "personGivenName"

    goto/16 :goto_d

    :pswitch_c
    const-string v4, "password"

    goto/16 :goto_d

    :pswitch_d
    const-string v4, "birthDateFull"

    goto/16 :goto_d

    :pswitch_e
    move-object/from16 v4, v29

    goto/16 :goto_d

    :pswitch_f
    const-string v4, "phoneNumber"

    goto/16 :goto_d

    :pswitch_10
    const-string v4, "personFamilyName"

    goto/16 :goto_d

    :pswitch_11
    const-string v4, "birthDateMonth"

    goto/16 :goto_d

    :pswitch_12
    const-string v4, "addressRegion"

    goto/16 :goto_d

    :pswitch_13
    const-string v4, "emailAddress"

    goto :goto_d

    :pswitch_14
    const-string v4, "personName"

    goto :goto_d

    :pswitch_15
    move-object v4, v15

    goto :goto_d

    :pswitch_16
    const-string v4, "phoneCountryCode"

    goto :goto_d

    :pswitch_17
    move-object/from16 v4, v17

    goto :goto_d

    :pswitch_18
    move-object/from16 v4, v19

    goto :goto_d

    :pswitch_19
    const-string v4, "personNameSuffix"

    goto :goto_d

    :pswitch_1a
    const-string v4, "personMiddleName"

    goto :goto_d

    :pswitch_1b
    const-string v4, "personNamePrefix"

    goto :goto_d

    :pswitch_1c
    move-object/from16 v4, v27

    goto :goto_d

    :pswitch_1d
    const-string v4, "extendedPostalCode"

    goto :goto_d

    :pswitch_1e
    move-object/from16 v4, v26

    goto :goto_d

    :pswitch_1f
    const-string v4, "addressLocality"

    goto :goto_d

    :pswitch_20
    const-string v4, "personMiddleInitial"

    goto :goto_d

    :pswitch_21
    const-string v4, "addressCountry"

    goto :goto_d

    :pswitch_22
    const-string v4, "phoneNumberDevice"

    goto :goto_d

    :pswitch_23
    const-string v4, "streetAddress"

    goto :goto_d

    :pswitch_24
    move-object/from16 v4, v25

    goto :goto_d

    :pswitch_25
    move-object/from16 v4, v24

    goto :goto_d

    :pswitch_26
    move-object/from16 v4, v23

    goto :goto_d

    :pswitch_27
    const-string v4, "phoneNational"

    goto :goto_d

    :pswitch_28
    move-object/from16 v4, v22

    goto :goto_d

    :pswitch_29
    const-string v4, "smsOTPCode"

    goto :goto_d

    :pswitch_2a
    const-string v4, "birthDateYear"

    :goto_d
    aput-object v4, v12, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p0

    move-object/from16 v15, v21

    goto/16 :goto_b

    :cond_34
    move-object/from16 v21, v15

    new-instance v4, LD3/F;

    invoke-static {v0}, Lp4/l;->a(Lorg/json/JSONObject;)Lp4/l;

    move-result-object v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LD3/F;->a:Ljava/lang/Object;

    iput-object v12, v4, LD3/F;->b:Ljava/lang/Object;

    iput-object v7, v4, LD3/F;->d:Ljava/lang/Object;

    iput-object v0, v4, LD3/F;->c:Ljava/lang/Object;

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Ljava/lang/String;

    move-object v8, v3

    move v12, v2

    move-object/from16 v15, v21

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v20}, Lp4/i;-><init>(ZZZZZILp4/j;Ljava/lang/Integer;Ljava/lang/String;LD3/F;[Ljava/lang/String;[Lp4/i;)V

    return-object v3

    :cond_35
    move-object/from16 v21, v15

    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    move-object/from16 v8, v19

    goto/16 :goto_8

    :cond_36
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such TextInputType: "

    invoke-static {v1, v7}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_38
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such TextCapitalization: "

    invoke-static {v1, v6}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
