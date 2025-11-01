.class public final LG4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LG4/H0;


# direct methods
.method public constructor <init>(LG4/H0;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LG4/q0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/q0;->q:LG4/H0;

    return-void
.end method

.method public constructor <init>(LG4/H0;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LG4/q0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/q0;->q:LG4/H0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LG4/q0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/q0;->q:LG4/H0;

    iget-object v0, v0, LG4/H0;->a:LC/a;

    iget-object v0, v0, LC/a;->q:Ljava/lang/Object;

    check-cast v0, LG4/J;

    sget-object v1, LE4/u0;->n:LE4/u0;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v1

    invoke-interface {v0, v1}, LG4/i1;->d(LE4/u0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG4/q0;->q:LG4/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
