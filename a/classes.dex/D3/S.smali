.class public final synthetic LD3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# instance fields
.field public final synthetic a:LD3/t;


# direct methods
.method public synthetic constructor <init>(LD3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/s;->a:LD3/t;

    return-void
.end method


# virtual methods
.method public final a(Li3/a;)V
    .locals 1

    iget-object p1, p0, LD3/s;->a:LD3/t;

    invoke-virtual {p1}, LD3/t;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/I;

    iget-object p1, p1, LD3/t;->t:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    :cond_0
    return-void
.end method
