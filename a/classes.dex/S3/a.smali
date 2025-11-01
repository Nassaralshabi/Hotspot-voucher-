.class public final synthetic Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ls3/e;


# direct methods
.method public synthetic constructor <init>(Ls3/e;I)V
    .locals 0

    iput p2, p0, Ls3/a;->p:I

    iput-object p1, p0, Ls3/a;->q:Ls3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ls3/a;->q:Ls3/e;

    iget v3, p0, Ls3/a;->p:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Ls3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls3/w;->s:Ls3/w;

    iput-object v0, v2, Ls3/e;->i:Ls3/w;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v2, Ls3/e;->i:Ls3/w;

    sget-object v4, Ls3/w;->u:Ls3/w;

    if-ne v3, v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const-string v5, "State should still be backoff but was %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v5, v4, v0}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v0, Ls3/w;->p:Ls3/w;

    iput-object v0, v2, Ls3/e;->i:Ls3/w;

    invoke-virtual {v2}, Ls3/e;->g()V

    invoke-virtual {v2}, Ls3/e;->d()Z

    move-result v0

    const-string v2, "Stream should have started"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
