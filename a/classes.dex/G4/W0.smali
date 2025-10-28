.class public final LG4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/C0;LG4/J;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG4/w0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/w0;->s:Ljava/lang/Object;

    iput-object p2, p0, LG4/w0;->r:Ljava/lang/Object;

    iput-boolean p3, p0, LG4/w0;->q:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG4/w0;->p:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/w0;->r:Ljava/lang/Object;

    iput-object p2, p0, LG4/w0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LG4/w0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LG4/w0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG4/w0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    iget-object v1, p0, LG4/w0;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/w0;->q:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG4/w0;->s:Ljava/lang/Object;

    check-cast v0, LG4/C0;

    iget-object v0, v0, LG4/C0;->u:LG4/t0;

    iget-object v1, p0, LG4/w0;->r:Ljava/lang/Object;

    check-cast v1, LG4/J;

    iget-boolean v2, p0, LG4/w0;->q:Z

    invoke-virtual {v0, v1, v2}, LG4/s0;->j(Ljava/lang/Object;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
