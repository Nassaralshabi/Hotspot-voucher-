.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Boolean;

.field public final synthetic s:Lo2/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lo2/i;I)V
    .locals 0

    iput p4, p0, Lu4/b;->p:I

    iput-object p1, p0, Lu4/b;->q:Ljava/lang/String;

    iput-object p2, p0, Lu4/b;->r:Ljava/lang/Boolean;

    iput-object p3, p0, Lu4/b;->s:Lo2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lu4/b;->s:Lo2/i;

    iget-object v3, p0, Lu4/b;->r:Ljava/lang/Boolean;

    iget-object v4, p0, Lu4/b;->q:Ljava/lang/String;

    iget v5, p0, Lu4/b;->p:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lu4/d;->r:Ljava/util/HashMap;

    :try_start_0
    invoke-static {v4}, LS2/h;->f(Ljava/lang/String;)LS2/h;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, LS2/h;->a()V

    iget-object v5, v4, LS2/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LM1/d;->t:LM1/d;

    iget-object v5, v5, LM1/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, LS2/h;->l(Z)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS2/h;->l(Z)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    sget-object v1, Lu4/d;->r:Ljava/util/HashMap;

    :try_start_1
    invoke-static {v4}, LS2/h;->f(Ljava/lang/String;)LS2/h;

    move-result-object v1

    invoke-virtual {v1, v3}, LS2/h;->n(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
