.class public final synthetic Lo3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo3/n;

.field public final synthetic q:Ll3/i;

.field public final synthetic r:Lo3/V;

.field public final synthetic s:I

.field public final synthetic t:Lb3/g;


# direct methods
.method public synthetic constructor <init>(Lo3/n;Ll3/i;Lo3/V;ILb3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/k;->p:Lo3/n;

    iput-object p2, p0, Lo3/k;->q:Ll3/i;

    iput-object p3, p0, Lo3/k;->r:Lo3/V;

    iput p4, p0, Lo3/k;->s:I

    iput-object p5, p0, Lo3/k;->t:Lb3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo3/k;->p:Lo3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo3/k;->q:Ll3/i;

    iget-object v2, v1, Ll3/i;->c:Lp3/o;

    iget-object v3, p0, Lo3/k;->r:Lo3/V;

    iget-object v4, v3, Lo3/V;->e:Lp3/o;

    invoke-virtual {v2, v4}, Lp3/o;->a(Lp3/o;)I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    iget-object v4, v1, Ll3/i;->c:Lp3/o;

    invoke-virtual {v3, v2, v4}, Lo3/V;->a(Lcom/google/protobuf/k;Lp3/o;)Lo3/V;

    move-result-object v2

    iget-object v3, v0, Lo3/n;->k:Landroid/util/SparseArray;

    iget v4, p0, Lo3/k;->s:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, v0, Lo3/n;->i:Lo3/U;

    invoke-interface {v3, v2}, Lo3/U;->g(Lo3/V;)V

    invoke-interface {v3, v4}, Lo3/U;->f(I)V

    iget-object v2, p0, Lo3/k;->t:Lb3/g;

    invoke-interface {v3, v2, v4}, Lo3/U;->c(Lb3/g;I)V

    :cond_0
    iget-object v0, v0, Lo3/n;->j:Lo3/a;

    invoke-interface {v0, v1}, Lo3/a;->g(Ll3/i;)V

    return-void
.end method
