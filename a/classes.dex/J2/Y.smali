.class public final synthetic Lj2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/D;
.implements Lo/o;
.implements Lq4/o;
.implements Lu0/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj2/y;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lu5/r;)Z
    .locals 2

    sget-object v0, Lv5/e;->c:Lu5/r;

    invoke-virtual {p0}, Lu5/r;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lj5/n;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a(Lo/i;Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj2/y;->p:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->A:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->T:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->j:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_2
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->V:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_3
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->q:Lcom/google/android/gms/internal/measurement/d3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->s:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->q:Lcom/google/android/gms/internal/measurement/H3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->a()Lcom/google/android/gms/internal/measurement/I3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->e:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lo/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMethodCall(Lq4/n;Lq4/p;)V
    .locals 0

    const/4 p1, 0x0

    check-cast p2, LX3/g;

    invoke-virtual {p2, p1}, LX3/g;->a(Ljava/lang/Object;)V

    return-void
.end method
