.class public final synthetic Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lc1/l;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lc1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->p:Lc1/l;

    const/4 p1, 0x0

    iput p1, p0, Ld1/g;->q:I

    iput p2, p0, Ld1/g;->r:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld1/g;->p:Lc1/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc1/l;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lc1/e;

    move-result-object v1

    const-string v2, "next_job_scheduler_id"

    invoke-virtual {v1, v2}, Lc1/e;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lc1/e;

    move-result-object v4

    new-instance v5, Lc1/d;

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lc1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lc1/e;->q(Lc1/d;)V

    iget v3, p0, Ld1/g;->q:I

    if-gt v3, v1, :cond_2

    iget v4, p0, Ld1/g;->r:I

    if-gt v1, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lc1/e;

    move-result-object v0

    new-instance v4, Lc1/d;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lc1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Lc1/e;->q(Lc1/d;)V

    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
