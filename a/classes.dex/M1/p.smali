.class public final LM1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/c;


# instance fields
.field public final synthetic a:LM1/f;


# direct methods
.method public constructor <init>(LM1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/p;->a:LM1/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LM1/p;->a:LM1/f;

    iget-object v0, v0, LM1/f;->m:La2/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
