.class public final Lv4/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/G;Ljava/lang/Throwable;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

    const-string v4, "aborted"

    const-string v5, "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

    const-string v6, "deadline-exceeded"

    const-string v7, "Operation was attempted past the valid range."

    const-string v8, "out-of-range"

    const-string v9, "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

    const-string v10, "failed-precondition"

    const-string v11, "Some requested document was not found."

    const-string v12, "not-found"

    const-string v13, "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

    const-string v14, "internal"

    const-string v15, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    const-string v16, "unavailable"

    const-string v17, "Some document that we attempted to create already exists."

    const-string v18, "already-exists"

    const-string v19, "unimplemented"

    const-string v20, "unknown"

    const-string v21, "Operation is not implemented or not supported/enabled."

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v3

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "([A-Z_]{3,25}):\\s(.*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v24

    const/16 v25, -0x1

    sparse-switch v24, :sswitch_data_0

    :goto_1
    move/from16 v3, v25

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "UNIMPLEMENTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "ALREADY_EXISTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "UNAVAILABLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "INTERNAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "NOT_FOUND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "FAILED_PRECONDITION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "OUT_OF_RANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "UNKNOWN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "DEADLINE_EXCEEDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_9
    const-string v4, "ABORTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_a
    const-string v4, "UNAUTHENTICATED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_b
    const-string v4, "RESOURCE_EXHAUSTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_c
    const-string v4, "CANCELLED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_d
    const-string v4, "PERMISSION_DENIED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_e
    const-string v4, "INVALID_ARGUMENT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_f
    const-string v4, "DATA_LOSS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    move-object/from16 v2, v19

    :goto_3
    move-object/from16 v3, v21

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_7

    :pswitch_2
    move-object v3, v15

    move-object/from16 v2, v16

    goto/16 :goto_7

    :pswitch_3
    move-object v3, v13

    move-object v2, v14

    goto :goto_7

    :pswitch_4
    move-object v3, v11

    move-object v2, v12

    goto :goto_7

    :pswitch_5
    const-string v3, "index"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v2

    :goto_4
    move-object v2, v10

    goto :goto_7

    :cond_11
    move-object v3, v9

    goto :goto_4

    :pswitch_6
    move-object v3, v7

    move-object v2, v8

    goto :goto_7

    :pswitch_7
    move-object/from16 v2, v20

    goto :goto_3

    :pswitch_8
    move-object v3, v5

    move-object v2, v6

    goto :goto_7

    :pswitch_9
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_7

    :pswitch_a
    const-string v2, "unauthenticated"

    const-string v3, "The request does not have valid authentication credentials for the operation."

    goto :goto_7

    :pswitch_b
    const-string v2, "resource-exhausted"

    const-string v3, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    goto :goto_7

    :pswitch_c
    const-string v2, "cancelled"

    const-string v3, "The operation was cancelled (typically by the caller)."

    goto :goto_7

    :pswitch_d
    const-string v2, "permission-denied"

    const-string v3, "The caller does not have permission to execute the specified operation."

    goto :goto_7

    :pswitch_e
    const-string v2, "invalid-argument"

    const-string v3, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    goto :goto_7

    :pswitch_f
    const-string v2, "data-loss"

    const-string v3, "Unrecoverable data loss or corruption."

    goto :goto_7

    :cond_12
    :goto_5
    move-object/from16 v23, v4

    goto :goto_6

    :cond_13
    move-object/from16 v22, v3

    goto :goto_5

    :goto_6
    const/4 v2, 0x0

    move-object v3, v2

    :goto_7
    if-nez v2, :cond_17

    if-eqz v1, :cond_17

    iget-object v2, v1, Lj3/G;->p:Lj3/F;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const-string v3, "An unknown error occurred"

    :goto_8
    move-object/from16 v4, v20

    goto/16 :goto_a

    :pswitch_10
    const-string v4, "unauthenticated"

    const-string v3, "The request does not have valid authentication credentials for the operation."

    goto/16 :goto_a

    :pswitch_11
    const-string v4, "data-loss"

    const-string v3, "Unrecoverable data loss or corruption."

    goto/16 :goto_a

    :pswitch_12
    move-object v3, v15

    move-object/from16 v4, v16

    goto/16 :goto_a

    :pswitch_13
    move-object v3, v13

    move-object v4, v14

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v4, v19

    move-object/from16 v3, v21

    goto/16 :goto_a

    :pswitch_15
    move-object v3, v7

    move-object v4, v8

    goto :goto_a

    :pswitch_16
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_a

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "query requires an index"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ensure it has been indexed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v4, v10

    goto :goto_a

    :cond_16
    move-object v3, v9

    goto :goto_9

    :pswitch_18
    const-string v4, "resource-exhausted"

    const-string v3, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    goto :goto_a

    :pswitch_19
    const-string v4, "permission-denied"

    const-string v3, "The caller does not have permission to execute the specified operation."

    goto :goto_a

    :pswitch_1a
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_a

    :pswitch_1b
    move-object v3, v11

    move-object v4, v12

    goto :goto_a

    :pswitch_1c
    move-object v3, v5

    move-object v4, v6

    goto :goto_a

    :pswitch_1d
    const-string v4, "invalid-argument"

    const-string v3, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    goto :goto_a

    :pswitch_1e
    const-string v3, "Unknown error or an error from a different error domain."

    goto :goto_8

    :pswitch_1f
    const-string v4, "cancelled"

    const-string v3, "The operation was cancelled (typically by the caller)."

    goto :goto_a

    :cond_17
    move-object v4, v2

    :goto_a
    iput-object v4, v0, Lv4/a;->p:Ljava/lang/String;

    iput-object v3, v0, Lv4/a;->q:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dd13568 -> :sswitch_f
        -0x66065bdb -> :sswitch_e
        -0x546b1bf5 -> :sswitch_d
        -0x3d7fc6cf -> :sswitch_c
        -0x3d22bbc8 -> :sswitch_b
        -0x32a57dea -> :sswitch_a
        -0x1c6b5051 -> :sswitch_9
        -0x166c92a6 -> :sswitch_8
        0x19d1382a -> :sswitch_7
        0x296f62a6 -> :sswitch_6
        0x3a5dd69a -> :sswitch_5
        0x3cfe1ed6 -> :sswitch_4
        0x50a5b6bd -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x6305fa43 -> :sswitch_1
        0x6e8fbca9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/a;->q:Ljava/lang/String;

    return-object v0
.end method
