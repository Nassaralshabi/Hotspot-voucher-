.class public final synthetic Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lv4/o;

.field public final synthetic r:Lv4/z;


# direct methods
.method public synthetic constructor <init>(Lv4/o;Lv4/z;I)V
    .locals 0

    iput p3, p0, Lv4/d;->p:I

    iput-object p1, p0, Lv4/d;->q:Lv4/o;

    iput-object p2, p0, Lv4/d;->r:Lv4/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lv4/d;->q:Lv4/o;

    iget-object v1, p0, Lv4/d;->r:Lv4/z;

    :try_start_0
    invoke-static {v0}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lc1/m;->Q()V

    iget-object v2, v0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v2, Lm3/r;

    invoke-virtual {v2}, Lm3/r;->e()V

    new-instance v3, Lm3/l;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lm3/l;-><init>(Lm3/r;I)V

    iget-object v2, v2, Lm3/r;->d:Lt3/g;

    invoke-virtual {v2, v3}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lv4/z;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v1, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv4/d;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4/d;->q:Lv4/o;

    iget-object v1, p0, Lv4/d;->r:Lv4/z;

    :try_start_0
    invoke-static {v0}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lo2/o;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    invoke-static {v0}, Lv4/g;->a(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv4/d;->q:Lv4/o;

    iget-object v1, p0, Lv4/d;->r:Lv4/z;

    :try_start_1
    invoke-static {v0}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l()Lo2/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-direct {p0}, Lv4/d;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv4/d;->q:Lv4/o;

    iget-object v1, p0, Lv4/d;->r:Lv4/z;

    :try_start_2
    invoke-static {v0}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Lc1/m;->Q()V

    iget-object v2, v0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v2, Lm3/r;

    invoke-virtual {v2}, Lm3/r;->e()V

    new-instance v3, Lm3/l;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lm3/l;-><init>(Lm3/r;I)V

    iget-object v2, v2, Lm3/r;->d:Lt3/g;

    invoke-virtual {v2, v3}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lv4/z;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    invoke-static {v1, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lv4/d;->q:Lv4/o;

    iget-object v1, p0, Lv4/d;->r:Lv4/z;

    :try_start_5
    invoke-static {v0}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->a()Lo2/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v1, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
