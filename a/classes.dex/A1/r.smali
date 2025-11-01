.class public final LA1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic p:I

.field public final q:LP4/a;

.field public final r:LP4/a;

.field public final s:LP4/a;

.field public final t:LP4/a;


# direct methods
.method public constructor <init>(LP4/a;LP4/a;LA1/r;LP4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/r;->q:LP4/a;

    iput-object p2, p0, LA1/r;->r:LP4/a;

    iput-object p3, p0, LA1/r;->s:LP4/a;

    iput-object p4, p0, LA1/r;->t:LP4/a;

    return-void
.end method

.method public constructor <init>(LP4/a;LP4/a;Lw0/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/r;->p:I

    sget-object v0, LD1/a;->b:Lu3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/r;->q:LP4/a;

    iput-object p2, p0, LA1/r;->r:LP4/a;

    iput-object p3, p0, LA1/r;->s:LP4/a;

    iput-object v0, p0, LA1/r;->t:LP4/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA1/r;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA1/r;->q:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA1/r;->r:LP4/a;

    invoke-interface {v1}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/d;

    iget-object v2, p0, LA1/r;->s:LP4/a;

    invoke-interface {v2}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/b;

    iget-object v3, p0, LA1/r;->t:LP4/a;

    invoke-interface {v3}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/b;

    new-instance v3, LA1/d;

    invoke-direct {v3, v0, v1, v2}, LA1/d;-><init>(Landroid/content/Context;LB1/d;LA1/b;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LA1/r;->q:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LA1/r;->r:LP4/a;

    invoke-interface {v1}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/d;

    iget-object v2, p0, LA1/r;->s:LP4/a;

    invoke-interface {v2}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/d;

    iget-object v3, p0, LA1/r;->t:LP4/a;

    invoke-interface {v3}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC1/c;

    new-instance v4, LA1/q;

    invoke-direct {v4, v0, v1, v2, v3}, LA1/q;-><init>(Ljava/util/concurrent/Executor;LB1/d;LA1/d;LC1/c;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
