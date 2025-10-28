.class public abstract synthetic Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PLAINTEXT"

    return-object p0

    :cond_1
    const-string p0, "TLS"

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "OUTBOUND"

    return-object p0

    :cond_1
    const-string p0, "INBOUND"

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RESULT_NOT_SET"

    return-object p0

    :cond_1
    const-string p0, "MISSING"

    return-object p0

    :cond_2
    const-string p0, "FOUND"

    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "VALUETYPE_NOT_SET"

    return-object p0

    :pswitch_1
    const-string p0, "MAP_VALUE"

    return-object p0

    :pswitch_2
    const-string p0, "ARRAY_VALUE"

    return-object p0

    :pswitch_3
    const-string p0, "GEO_POINT_VALUE"

    return-object p0

    :pswitch_4
    const-string p0, "REFERENCE_VALUE"

    return-object p0

    :pswitch_5
    const-string p0, "BYTES_VALUE"

    return-object p0

    :pswitch_6
    const-string p0, "STRING_VALUE"

    return-object p0

    :pswitch_7
    const-string p0, "TIMESTAMP_VALUE"

    return-object p0

    :pswitch_8
    const-string p0, "DOUBLE_VALUE"

    return-object p0

    :pswitch_9
    const-string p0, "INTEGER_VALUE"

    return-object p0

    :pswitch_a
    const-string p0, "BOOLEAN_VALUE"

    return-object p0

    :pswitch_b
    const-string p0, "NULL_VALUE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TRACE"

    return-object p0

    :cond_1
    const-string p0, "DEBUG"

    return-object p0

    :cond_2
    const-string p0, "INFO"

    return-object p0

    :cond_3
    const-string p0, "WARN"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_1
    const-string p0, "NULL"

    return-object p0

    :pswitch_2
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_3
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_4
    const-string p0, "STRING"

    return-object p0

    :pswitch_5
    const-string p0, "NAME"

    return-object p0

    :pswitch_6
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_8
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic G(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    return-object p0

    :pswitch_1
    const-string p0, "METERED"

    return-object p0

    :pswitch_2
    const-string p0, "NOT_ROAMING"

    return-object p0

    :pswitch_3
    const-string p0, "UNMETERED"

    return-object p0

    :pswitch_4
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CANCELLED"

    return-object p0

    :pswitch_1
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_2
    const-string p0, "FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "SUCCEEDED"

    return-object p0

    :pswitch_4
    const-string p0, "RUNNING"

    return-object p0

    :pswitch_5
    const-string p0, "ENQUEUED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/lifecycle/S;Lc5/d;Lk0/b;)Landroidx/lifecycle/Q;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w1;->n(Lc5/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/S;->e(Ljava/lang/Class;Lk0/b;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0
.end method

.method public static b(LJ5/b;I)Z
    .locals 2

    invoke-static {p1}, Lr0/a;->e(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LJ5/b;->w()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Level ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr0/a;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, LJ5/b;->e()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, LJ5/b;->b()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, LJ5/b;->f()Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, LJ5/b;->k()Z

    move-result p0

    return p0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 p0, 0x1e

    return p0

    :cond_4
    const/16 p0, 0x28

    return p0
.end method

.method public static synthetic f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, 0x16

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static g(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/U1;->k0(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic m(I)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Landroid/os/Parcelable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/measurement/h2;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic p(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic q(Ljava/lang/String;I)V
    .locals 5

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Lc5/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parameter specified as non-null is null: method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lc5/g;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static synthetic r(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CANCELLED"

    return-object p0

    :pswitch_1
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_2
    const-string p0, "FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "SUCCEEDED"

    return-object p0

    :pswitch_4
    const-string p0, "RUNNING"

    return-object p0

    :pswitch_5
    const-string p0, "ENQUEUED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "MISSING_SGTM_SERVER_URL"

    return-object p0

    :pswitch_1
    const-string p0, "PINNED_TO_SERVICE_UPLOAD"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_FLAG_OFF"

    return-object p0

    :pswitch_3
    const-string p0, "CLIENT_FLAG_OFF"

    return-object p0

    :pswitch_4
    const-string p0, "NOT_ENABLED_IN_MANIFEST"

    return-object p0

    :pswitch_5
    const-string p0, "MISSING_JOB_SCHEDULER"

    return-object p0

    :pswitch_6
    const-string p0, "SDK_TOO_OLD"

    return-object p0

    :pswitch_7
    const-string p0, "NON_PLAY_MODE"

    return-object p0

    :pswitch_8
    const-string p0, "ANDROID_TOO_OLD"

    return-object p0

    :pswitch_9
    const-string p0, "MEASUREMENT_SERVICE_NOT_ENABLED"

    return-object p0

    :pswitch_a
    const-string p0, "CLIENT_UPLOAD_ELIGIBLE"

    return-object p0

    :pswitch_b
    const-string p0, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static u(Lq4/f;LA4/d;)V
    .locals 6

    invoke-interface {p0}, Lq4/f;->m()Lj3/S;

    move-result-object v0

    new-instance v1, Lc1/i;

    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    const-string v3, ""

    invoke-static {v2, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LA4/b;->d:LA4/b;

    invoke-direct {v1, p0, v2, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, LA4/a;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, LA4/a;-><init>(LA4/d;I)V

    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lc1/i;->r(Lq4/b;)V

    :goto_0
    invoke-interface {p0}, Lq4/f;->m()Lj3/S;

    move-result-object v1

    new-instance v2, Lc1/i;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v1, LA4/a;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, LA4/a;-><init>(LA4/d;I)V

    invoke-virtual {v2, v1}, Lc1/i;->r(Lq4/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lc1/i;->r(Lq4/b;)V

    :goto_1
    invoke-interface {p0}, Lq4/f;->m()Lj3/S;

    move-result-object v1

    new-instance v2, Lc1/i;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v1, LA4/a;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5}, LA4/a;-><init>(LA4/d;I)V

    invoke-virtual {v2, v1}, Lc1/i;->r(Lq4/b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lc1/i;->r(Lq4/b;)V

    :goto_2
    invoke-interface {p0}, Lq4/f;->m()Lj3/S;

    move-result-object v1

    new-instance v2, Lc1/i;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    new-instance v1, LA4/a;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v5}, LA4/a;-><init>(LA4/d;I)V

    invoke-virtual {v2, v1}, Lc1/i;->r(Lq4/b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lc1/i;->r(Lq4/b;)V

    :goto_3
    invoke-interface {p0}, Lq4/f;->m()Lj3/S;

    move-result-object v1

    new-instance v2, Lc1/i;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    new-instance v1, LA4/a;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v5}, LA4/a;-><init>(LA4/d;I)V

    invoke-virtual {v2, v1}, Lc1/i;->r(Lq4/b;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lc1/i;->r(Lq4/b;)V

    :goto_4
    invoke-interface {p0}, Lq4/f;->m()Lj3/S;

    move-result-object v1

    new-instance v2, Lc1/i;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    new-instance v1, LA4/a;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v5}, LA4/a;-><init>(LA4/d;I)V

    invoke-virtual {v2, v1}, Lc1/i;->r(Lq4/b;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lc1/i;->r(Lq4/b;)V

    :goto_5
    invoke-interface {p0}, Lq4/f;->m()Lj3/S;

    move-result-object v1

    new-instance v2, Lc1/i;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v4, v1}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    new-instance p0, LA4/a;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LA4/a;-><init>(LA4/d;I)V

    invoke-virtual {v2, p0}, Lc1/i;->r(Lq4/b;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lc1/i;->r(Lq4/b;)V

    :goto_6
    return-void
.end method

.method public static v(Lq4/f;LB4/a;)V
    .locals 7

    invoke-interface {p0}, Lq4/f;->m()Lj3/S;

    move-result-object v0

    new-instance v1, Lc1/i;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    const-string v3, ""

    invoke-static {v2, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LB4/b;->e:LB4/b;

    invoke-direct {v1, p0, v2, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v5, LB4/c;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LB4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, v5}, Lc1/i;->r(Lq4/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    :goto_0
    new-instance v1, Lc1/i;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v5, LB4/c;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, LB4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, v5}, Lc1/i;->r(Lq4/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    :goto_1
    new-instance v1, Lc1/i;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v5, LB4/c;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, LB4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, v5}, Lc1/i;->r(Lq4/b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    :goto_2
    new-instance v1, Lc1/i;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    new-instance v5, LB4/c;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, LB4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, v5}, Lc1/i;->r(Lq4/b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    :goto_3
    new-instance v1, Lc1/i;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    new-instance v5, LB4/c;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6}, LB4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, v5}, Lc1/i;->r(Lq4/b;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    :goto_4
    new-instance v1, Lc1/i;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    new-instance v5, LB4/c;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v6}, LB4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, v5}, Lc1/i;->r(Lq4/b;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    :goto_5
    new-instance v1, Lc1/i;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    new-instance v5, LB4/c;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v6}, LB4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, v5}, Lc1/i;->r(Lq4/b;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    :goto_6
    new-instance v1, Lc1/i;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    new-instance v5, LB4/c;

    const/4 v6, 0x7

    invoke-direct {v5, p1, v6}, LB4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, v5}, Lc1/i;->r(Lq4/b;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    :goto_7
    new-instance v1, Lc1/i;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    invoke-static {v5, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3, v4, v0}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    new-instance p0, LB4/c;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LB4/c;-><init>(LB4/a;I)V

    invoke-virtual {v1, p0}, Lc1/i;->r(Lq4/b;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v2}, Lc1/i;->r(Lq4/b;)V

    :goto_8
    return-void
.end method

.method public static w(Lq4/f;Lc1/m;)V
    .locals 5

    new-instance v0, Lc1/i;

    sget-object v1, LC4/c;->d:LC4/c;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v2, LC4/d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LC4/d;-><init>(Lc1/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_0
    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v2, LC4/d;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, LC4/d;-><init>(Lc1/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_1
    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v2, LC4/d;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, LC4/d;-><init>(Lc1/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_2
    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    new-instance v2, LC4/d;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4}, LC4/d;-><init>(Lc1/m;I)V

    invoke-virtual {v0, v2}, Lc1/i;->r(Lq4/b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_3
    new-instance v0, Lc1/i;

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-direct {v0, p0, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    new-instance p0, LC4/d;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, LC4/d;-><init>(Lc1/m;I)V

    invoke-virtual {v0, p0}, Lc1/i;->r(Lq4/b;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Lc1/i;->r(Lq4/b;)V

    :goto_4
    return-void
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "TRAILER"

    return-object p0

    :pswitch_1
    const-string p0, "INFLATER_NEEDS_INPUT"

    return-object p0

    :pswitch_2
    const-string p0, "INFLATING"

    return-object p0

    :pswitch_3
    const-string p0, "INITIALIZE_INFLATER"

    return-object p0

    :pswitch_4
    const-string p0, "HEADER_CRC"

    return-object p0

    :pswitch_5
    const-string p0, "HEADER_COMMENT"

    return-object p0

    :pswitch_6
    const-string p0, "HEADER_NAME"

    return-object p0

    :pswitch_7
    const-string p0, "HEADER_EXTRA"

    return-object p0

    :pswitch_8
    const-string p0, "HEADER_EXTRA_LEN"

    return-object p0

    :pswitch_9
    const-string p0, "HEADER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BODY"

    return-object p0

    :cond_1
    const-string p0, "HEADER"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RUNNING"

    return-object p0

    :cond_1
    const-string p0, "QUEUED"

    return-object p0

    :cond_2
    const-string p0, "QUEUING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method
