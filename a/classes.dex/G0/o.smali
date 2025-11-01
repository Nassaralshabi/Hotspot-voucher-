.class public final Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic p:Lg0/q;


# direct methods
.method public constructor <init>(Lg0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/o;->p:Lg0/q;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lg0/o;->p:Lg0/q;

    iget-object v0, p1, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lg0/q;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
