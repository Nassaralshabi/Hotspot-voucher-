.class public final synthetic LD3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, LD3/p;->p:I

    iput-object p1, p0, LD3/p;->q:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LD3/p;->q:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget v1, p0, LD3/p;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LJ1/a;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, LJ1/a;->p:Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->p(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LD3/O;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LD3/t;

    invoke-virtual {v0}, LD3/t;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LD3/O;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
