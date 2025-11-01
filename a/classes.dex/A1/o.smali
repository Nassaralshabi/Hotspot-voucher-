.class public final LA1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public final p:LP4/a;

.field public final q:LP4/a;

.field public final r:LP4/a;

.field public final s:LP4/a;

.field public final t:LP4/a;

.field public final u:LP4/a;

.field public final v:LP4/a;

.field public final w:LP4/a;

.field public final x:LP4/a;


# direct methods
.method public constructor <init>(LP4/a;LP4/a;LP4/a;LA1/r;LP4/a;LP4/a;LP4/a;)V
    .locals 2

    sget-object v0, LD1/a;->a:Lj3/S;

    sget-object v1, LD1/a;->b:Lu3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/o;->p:LP4/a;

    iput-object p2, p0, LA1/o;->q:LP4/a;

    iput-object p3, p0, LA1/o;->r:LP4/a;

    iput-object p4, p0, LA1/o;->s:LP4/a;

    iput-object p5, p0, LA1/o;->t:LP4/a;

    iput-object p6, p0, LA1/o;->u:LP4/a;

    iput-object v0, p0, LA1/o;->v:LP4/a;

    iput-object v1, p0, LA1/o;->w:LP4/a;

    iput-object p7, p0, LA1/o;->x:LP4/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LA1/o;->p:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LA1/o;->q:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv1/e;

    iget-object v0, p0, LA1/o;->r:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LB1/d;

    iget-object v0, p0, LA1/o;->s:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LA1/d;

    iget-object v0, p0, LA1/o;->t:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LA1/o;->u:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LC1/c;

    iget-object v0, p0, LA1/o;->v:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LD1/b;

    iget-object v0, p0, LA1/o;->w:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LD1/b;

    iget-object v0, p0, LA1/o;->x:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LB1/c;

    new-instance v0, LA1/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LA1/n;-><init>(Landroid/content/Context;Lv1/e;LB1/d;LA1/d;Ljava/util/concurrent/Executor;LC1/c;LD1/b;LD1/b;LB1/c;)V

    return-object v0
.end method
