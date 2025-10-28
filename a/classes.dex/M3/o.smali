.class public final synthetic Lm3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lm3/o;->p:I

    iput-object p1, p0, Lm3/o;->q:Ljava/lang/Object;

    iput-object p2, p0, Lm3/o;->r:Ljava/lang/Object;

    iput-object p3, p0, Lm3/o;->s:Ljava/lang/Object;

    iput-object p4, p0, Lm3/o;->t:Ljava/lang/Object;

    iput-object p5, p0, Lm3/o;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lm3/o;->q:Ljava/lang/Object;

    iget-object v1, p0, Lm3/o;->u:Ljava/lang/Object;

    iget-object v2, p0, Lm3/o;->t:Ljava/lang/Object;

    iget-object v3, p0, Lm3/o;->s:Ljava/lang/Object;

    iget-object v4, p0, Lm3/o;->r:Ljava/lang/Object;

    iget v5, p0, Lm3/o;->p:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lv4/o;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lv4/z;

    sget-object v5, Lv4/g;->w:Ljava/util/HashMap;

    check-cast v0, Lv4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Transaction.getDocument(): No transaction handler exists for ID: "

    :try_start_0
    invoke-static {v4}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lj3/n;

    move-result-object v3

    iget-object v0, v0, Lv4/g;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/d0;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lv4/z;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lj3/d0;->a(Lj3/n;)Lj3/p;

    move-result-object v0

    sget-object v2, Lj3/o;->p:Lj3/o;

    invoke-static {v0, v2}, LW1/g;->L(Lj3/p;Lj3/o;)Lv4/s;

    move-result-object v0

    invoke-interface {v1, v0}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v4, Lo2/i;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lm3/x;

    check-cast v1, Ls3/r;

    check-cast v0, Lm3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v4, Lo2/i;->a:Lo2/o;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/c;

    invoke-virtual {v0, v3, v4, v2, v1}, Lm3/r;->a(Landroid/content/Context;Lk3/c;Lm3/x;Ls3/r;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
