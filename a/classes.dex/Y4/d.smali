.class public final synthetic Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ly4/e;


# direct methods
.method public synthetic constructor <init>(Ly4/e;I)V
    .locals 0

    iput p2, p0, Ly4/d;->p:I

    iput-object p1, p0, Ly4/d;->q:Ly4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly4/d;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ly4/d;->q:Ly4/e;

    iget-object v0, v0, Ly4/e;->q:Lq4/q;

    const/4 v1, 0x0

    const-string v2, "Messaging#onTokenRefresh"

    invoke-virtual {v0, v2, p1, v1}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    return-void

    :pswitch_0
    check-cast p1, LD3/C;

    iget-object v0, p0, Ly4/d;->q:Ly4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->t(LD3/C;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, v0, Ly4/e;->q:Lq4/q;

    const/4 v1, 0x0

    const-string v2, "Messaging#onMessage"

    invoke-virtual {v0, v2, p1, v1}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
