.class public abstract Lj2/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, "AuthorizePurpose3"

    const-string v9, "AuthorizePurpose4"

    const-string v0, "Purpose7"

    const-string v1, "CmpSdkID"

    const-string v2, "PublisherCC"

    const-string v3, "PublisherRestrictions1"

    const-string v4, "PublisherRestrictions3"

    const-string v5, "PublisherRestrictions4"

    const-string v6, "PublisherRestrictions7"

    const-string v7, "AuthorizePurpose1"

    const-string v10, "AuthorizePurpose7"

    const-string v11, "PurposeDiagnostics"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, LO2/d;->q:LO2/b;

    const/16 v1, 0x18

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Version"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "GoogleConsent"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "VendorConsent"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "VendorLegitimateInterest"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "gdprApplies"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "EnableAdvertiserConsentMode"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "PolicyVersion"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "PurposeConsents"

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v5, "PurposeOneTreatment"

    aput-object v5, v2, v3

    const/16 v3, 0x9

    const-string v5, "Purpose1"

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v5, "Purpose3"

    aput-object v5, v2, v3

    const/16 v3, 0xb

    const-string v5, "Purpose4"

    aput-object v5, v2, v3

    const/16 v3, 0xc

    invoke-static {v0, v4, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/w1;->e(I[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LO2/d;->i(I[Ljava/lang/Object;)LO2/h;

    move-result-object v0

    sput-object v0, Lj2/w1;->a:LO2/h;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/L1;LO2/m;LO2/m;LO2/o;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, Lj2/w1;->d(Lcom/google/android/gms/internal/measurement/L1;)I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x1

    if-lez v3, :cond_2

    move/from16 v6, p7

    move/from16 v7, p6

    if-ne v6, v5, :cond_1

    move v6, v5

    if-eq v7, v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    aput-char v4, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v7, p6

    move/from16 v6, p7

    :goto_1
    invoke-static {p0, p2}, Lj2/w1;->e(Lcom/google/android/gms/internal/measurement/L1;LO2/m;)Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/measurement/M1;->q:Lcom/google/android/gms/internal/measurement/M1;

    if-ne v8, v9, :cond_3

    const/16 v0, 0x33

    goto/16 :goto_5

    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/measurement/L1;->q:Lcom/google/android/gms/internal/measurement/L1;

    if-ne v0, v8, :cond_6

    move/from16 v8, p9

    if-ne v8, v5, :cond_7

    move-object/from16 v9, p3

    iget-object v8, v9, LO2/o;->s:Ljava/lang/Object;

    move-object/from16 v9, p10

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-lez v3, :cond_4

    aget-char v0, p4, v3

    if-eq v0, v4, :cond_4

    const/16 v0, 0x31

    aput-char v0, p4, v3

    :cond_4
    return v5

    :cond_5
    move v8, v5

    goto :goto_2

    :cond_6
    move/from16 v8, p9

    :cond_7
    :goto_2
    invoke-virtual {p1, p0}, LO2/m;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x30

    if-nez v9, :cond_8

    :goto_3
    move v0, v10

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1, p0}, LO2/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/v1;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v9, Lcom/google/android/gms/internal/measurement/M1;->s:Lcom/google/android/gms/internal/measurement/M1;

    const/16 v11, 0x38

    if-eqz v1, :cond_10

    sget-object v12, Lcom/google/android/gms/internal/measurement/M1;->r:Lcom/google/android/gms/internal/measurement/M1;

    if-eq v1, v5, :cond_e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    const/4 v5, 0x3

    if-eq v1, v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p0, p2}, Lj2/w1;->e(Lcom/google/android/gms/internal/measurement/L1;LO2/m;)Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v1

    move-object v0, p0

    if-ne v1, v12, :cond_b

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v0 .. v9}, Lj2/w1;->g(Lcom/google/android/gms/internal/measurement/L1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_b
    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v0 .. v9}, Lj2/w1;->h(Lcom/google/android/gms/internal/measurement/L1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_c
    invoke-static {p0, p2}, Lj2/w1;->e(Lcom/google/android/gms/internal/measurement/L1;LO2/m;)Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v1

    move-object v0, p0

    if-ne v1, v9, :cond_d

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v0 .. v9}, Lj2/w1;->h(Lcom/google/android/gms/internal/measurement/L1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_d
    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v0 .. v9}, Lj2/w1;->g(Lcom/google/android/gms/internal/measurement/L1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_e
    invoke-static {p0, p2}, Lj2/w1;->e(Lcom/google/android/gms/internal/measurement/L1;LO2/m;)Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v1

    if-ne v1, v12, :cond_f

    :goto_4
    move v0, v11

    goto :goto_5

    :cond_f
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v0 .. v9}, Lj2/w1;->h(Lcom/google/android/gms/internal/measurement/L1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_10
    invoke-static {p0, p2}, Lj2/w1;->e(Lcom/google/android/gms/internal/measurement/L1;LO2/m;)Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v1

    if-ne v1, v9, :cond_12

    goto :goto_4

    :goto_5
    if-lez v3, :cond_11

    aget-char v1, p4, v3

    if-eq v1, v4, :cond_11

    aput-char v0, p4, v3

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v0 .. v9}, Lj2/w1;->g(Lcom/google/android/gms/internal/measurement/L1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/L1;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->q:Lcom/google/android/gms/internal/measurement/L1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->s:Lcom/google/android/gms/internal/measurement/L1;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->t:Lcom/google/android/gms/internal/measurement/L1;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->u:Lcom/google/android/gms/internal/measurement/L1;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/L1;LO2/m;)Lcom/google/android/gms/internal/measurement/M1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/M1;->t:Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {p1, p0}, LO2/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/M1;

    return-object v0
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->a()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/L1;[CIIIIILjava/lang/String;ZZ)Z
    .locals 0

    invoke-static {p0}, Lj2/w1;->d(Lcom/google/android/gms/internal/measurement/L1;)I

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x32

    if-nez p8, :cond_0

    const/16 p0, 0x34

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->a()I

    move-result p6

    if-ge p5, p6, :cond_2

    const/16 p0, 0x30

    :goto_0
    if-lez p2, :cond_1

    aget-char p5, p1, p2

    if-eq p5, p4, :cond_1

    aput-char p0, p1, p2

    :cond_1
    return p3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p7, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p5, 0x31

    if-ne p0, p5, :cond_3

    const/4 p3, 0x1

    :cond_3
    if-lez p2, :cond_5

    aget-char p6, p1, p2

    if-eq p6, p4, :cond_5

    if-ne p0, p5, :cond_4

    goto :goto_1

    :cond_4
    const/16 p5, 0x36

    :goto_1
    aput-char p5, p1, p2

    :cond_5
    return p3
.end method

.method public static final h(Lcom/google/android/gms/internal/measurement/L1;[CIIIIILjava/lang/String;ZZ)Z
    .locals 0

    invoke-static {p0}, Lj2/w1;->d(Lcom/google/android/gms/internal/measurement/L1;)I

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x32

    if-nez p9, :cond_0

    const/16 p0, 0x35

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->a()I

    move-result p6

    if-ge p5, p6, :cond_2

    const/16 p0, 0x30

    :goto_0
    if-lez p2, :cond_1

    aget-char p5, p1, p2

    if-eq p5, p4, :cond_1

    aput-char p0, p1, p2

    :cond_1
    return p3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p7, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p5, 0x31

    if-ne p0, p5, :cond_3

    const/4 p3, 0x1

    :cond_3
    if-lez p2, :cond_5

    aget-char p6, p1, p2

    if-eq p6, p4, :cond_5

    if-ne p0, p5, :cond_4

    goto :goto_1

    :cond_4
    const/16 p5, 0x37

    :goto_1
    aput-char p5, p1, p2

    :cond_5
    return p3
.end method
