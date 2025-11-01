.class public final LB1/l;
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

.field public final u:LP4/a;


# direct methods
.method public constructor <init>(LB1/l;LA1/o;LA1/r;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LB1/l;->p:I

    sget-object v0, LD1/a;->a:Lj3/S;

    sget-object v1, LD1/a;->b:Lu3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB1/l;->q:LP4/a;

    iput-object v1, p0, LB1/l;->r:LP4/a;

    iput-object p1, p0, LB1/l;->s:LP4/a;

    iput-object p2, p0, LB1/l;->t:LP4/a;

    iput-object p3, p0, LB1/l;->u:LP4/a;

    return-void
.end method

.method public constructor <init>(LP4/a;LP4/a;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LB1/l;->p:I

    sget-object v0, LD1/a;->a:Lj3/S;

    sget-object v1, LD1/a;->b:Lu3/d;

    sget-object v2, LB1/e;->c:Lj3/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB1/l;->q:LP4/a;

    iput-object v1, p0, LB1/l;->r:LP4/a;

    iput-object v2, p0, LB1/l;->s:LP4/a;

    iput-object p1, p0, LB1/l;->t:LP4/a;

    iput-object p2, p0, LB1/l;->u:LP4/a;

    return-void
.end method

.method public constructor <init>(LP4/a;LP4/a;LA1/r;LP4/a;LP4/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB1/l;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/l;->q:LP4/a;

    iput-object p2, p0, LB1/l;->r:LP4/a;

    iput-object p3, p0, LB1/l;->s:LP4/a;

    iput-object p4, p0, LB1/l;->t:LP4/a;

    iput-object p5, p0, LB1/l;->u:LP4/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB1/l;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB1/l;->q:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LB1/l;->r:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv1/e;

    iget-object v0, p0, LB1/l;->s:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LA1/d;

    iget-object v0, p0, LB1/l;->t:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LB1/d;

    iget-object v0, p0, LB1/l;->u:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LC1/c;

    new-instance v0, Lz1/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz1/a;-><init>(Ljava/util/concurrent/Executor;Lv1/e;LA1/d;LB1/d;LC1/c;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB1/l;->q:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LD1/b;

    iget-object v0, p0, LB1/l;->r:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LD1/b;

    iget-object v0, p0, LB1/l;->s:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz1/b;

    iget-object v0, p0, LB1/l;->t:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LA1/n;

    iget-object v0, p0, LB1/l;->u:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LA1/q;

    new-instance v0, Lu1/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu1/p;-><init>(LD1/b;LD1/b;Lz1/b;LA1/n;LA1/q;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB1/l;->q:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LD1/b;

    iget-object v0, p0, LB1/l;->r:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LD1/b;

    iget-object v0, p0, LB1/l;->s:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LB1/l;->t:LP4/a;

    invoke-interface {v1}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, LB1/k;

    move-object v4, v0

    check-cast v4, LB1/a;

    move-object v5, v1

    check-cast v5, LB1/n;

    iget-object v6, p0, LB1/l;->u:LP4/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LB1/k;-><init>(LD1/b;LD1/b;LB1/a;LB1/n;LP4/a;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
