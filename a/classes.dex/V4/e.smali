.class public final synthetic Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lv4/o;

.field public final synthetic r:Lv4/k;

.field public final synthetic s:Lv4/z;


# direct methods
.method public synthetic constructor <init>(Lv4/k;Lv4/o;Lu4/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv4/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e;->r:Lv4/k;

    iput-object p2, p0, Lv4/e;->q:Lv4/o;

    iput-object p3, p0, Lv4/e;->s:Lv4/z;

    return-void
.end method

.method public synthetic constructor <init>(Lv4/o;Lv4/k;Lv4/z;I)V
    .locals 0

    iput p4, p0, Lv4/e;->p:I

    iput-object p1, p0, Lv4/e;->q:Lv4/o;

    iput-object p2, p0, Lv4/e;->r:Lv4/k;

    iput-object p3, p0, Lv4/e;->s:Lv4/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv4/e;->s:Lv4/z;

    iget-object v1, p0, Lv4/e;->r:Lv4/k;

    iget-object v2, p0, Lv4/e;->q:Lv4/o;

    iget v3, p0, Lv4/e;->p:I

    packed-switch v3, :pswitch_data_0

    :try_start_0
    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    iget-object v3, v1, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lj3/n;

    move-result-object v2

    iget-object v1, v1, Lv4/k;->b:Ljava/util/Map;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj3/s;->b([Ljava/lang/String;)Lj3/s;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    instance-of v6, v5, Lj3/s;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lj3/s;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid key type in update data. Supported types are String and FieldPath."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/s;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/s;

    invoke-virtual {v7, v1}, Lj3/s;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v3}, Lj3/n;->f(Lj3/s;Ljava/lang/Object;[Ljava/lang/Object;)Lo2/h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;

    invoke-interface {v0, v1}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0, v1}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_0
    sget-object v3, Lv4/g;->w:Ljava/util/HashMap;

    :try_start_1
    iget v3, v1, Lv4/k;->d:I

    invoke-static {v3}, LW1/g;->B(I)I

    move-result v3

    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    iget-object v4, v1, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lj3/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj3/n;->c(I)Lo2/h;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/p;

    iget v1, v1, Lv4/k;->e:I

    invoke-static {v1}, LW1/g;->A(I)Lj3/o;

    move-result-object v1

    invoke-static {v2, v1}, LW1/g;->L(Lj3/p;Lj3/o;)Lv4/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_1
    :try_start_2
    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    iget-object v3, v1, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lj3/n;

    move-result-object v2

    iget-object v3, v1, Lv4/k;->b:Ljava/util/Map;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lv4/k;->c:Lv4/r;

    iget-object v4, v4, Lv4/r;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lj3/a0;->d:Lj3/a0;

    :goto_6
    invoke-virtual {v2, v3, v1}, Lj3/n;->e(Ljava/util/Map;Lj3/a0;)Lo2/h;

    move-result-object v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8

    :cond_5
    iget-object v1, v1, Lv4/k;->c:Lv4/r;

    iget-object v1, v1, Lv4/r;->b:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LW1/g;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lj3/a0;->a(Ljava/util/ArrayList;)Lj3/a0;

    move-result-object v1

    goto :goto_6

    :cond_6
    sget-object v1, Lj3/a0;->c:Lj3/a0;

    invoke-virtual {v2, v3, v1}, Lj3/n;->e(Ljava/util/Map;Lj3/a0;)Lo2/h;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;

    invoke-interface {v0, v1}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_8
    invoke-static {v0, v1}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_2
    :try_start_3
    invoke-static {v2}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    iget-object v1, v1, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lj3/n;

    move-result-object v1

    invoke-virtual {v1}, Lj3/n;->b()Lo2/h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;

    invoke-interface {v0, v1}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v1

    invoke-static {v0, v1}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
