.class public abstract Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LK1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LK1/d;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LK1/d;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, LK1/d;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v5, LK1/d;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v6, LK1/d;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, LK1/d;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v8, LK1/d;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v9, LK1/d;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v10, LK1/d;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v11, LK1/d;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v12, LK1/d;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LK1/d;

    const-string v14, "flp_debug_updates"

    invoke-direct {v13, v14, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v14, LK1/d;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v14, v15, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v15, LK1/d;

    move-object/from16 v16, v14

    const-string v14, "geofences_with_callback"

    invoke-direct {v15, v14, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    new-instance v14, LK1/d;

    move-object/from16 v17, v15

    const-string v15, "location_enabled"

    invoke-direct {v14, v15, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    const/16 v2, 0xf

    new-array v2, v2, [LK1/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v14, v2, v0

    sput-object v2, Lg2/i;->a:[LK1/d;

    return-void
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    const/16 v1, 0x66

    if-eq p0, v1, :cond_0

    const/16 v1, 0x68

    if-eq p0, v1, :cond_0

    const/16 v1, 0x69

    if-ne p0, v1, :cond_1

    move p0, v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {p0, v1, v2}, LN1/C;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method
