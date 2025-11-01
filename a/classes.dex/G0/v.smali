.class public final synthetic Lg0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V
    .locals 0

    iput p2, p0, Lg0/v;->a:I

    iput-object p1, p0, Lg0/v;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg0/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Lg0/v;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    invoke-virtual {p1}, LC0/d;->F()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lg0/v;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    invoke-virtual {p1}, LC0/d;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
