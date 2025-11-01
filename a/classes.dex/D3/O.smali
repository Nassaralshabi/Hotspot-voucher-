.class public final synthetic LD3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, LD3/o;->p:I

    iput-object p1, p0, LD3/o;->q:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LD3/o;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD3/o;->q:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Y1;->k(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LD3/v;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v3

    invoke-static {v1, v2, v3}, LJ3/D;->A(Landroid/content/Context;LD3/v;Z)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LD3/o;->q:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LD3/t;

    invoke-virtual {v1}, LD3/t;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
