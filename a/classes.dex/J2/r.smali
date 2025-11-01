.class public final Lj2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LN1/C;->e(Ljava/lang/String;)V

    invoke-static {p4}, LN1/C;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lj2/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lj2/r;->b:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lj2/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lj2/r;->d:J

    iput-wide p7, p0, Lj2/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p2, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p2}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {p3}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    iget-object p2, p2, Lj2/W;->y:Lj2/U;

    invoke-virtual {p2, p3, p4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    iget-object p4, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p4}, Lj2/q0;->k(Lj2/y0;)V

    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Lj2/W;->v:Lj2/U;

    invoke-virtual {p4, p5}, Lj2/U;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p5, p1, Lj2/q0;->A:Lj2/O1;

    invoke-static {p5}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lj2/O1;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    iget-object p5, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p5}, Lj2/q0;->k(Lj2/y0;)V

    iget-object p6, p1, Lj2/q0;->B:Lj2/P;

    invoke-virtual {p6, p4}, Lj2/P;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    iget-object p5, p5, Lj2/W;->y:Lj2/U;

    invoke-virtual {p5, p4, p6}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p6, p1, Lj2/q0;->A:Lj2/O1;

    invoke-static {p6}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {p6, p2, p4, p5}, Lj2/O1;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lj2/t;

    invoke-direct {p1, p2}, Lj2/t;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lj2/t;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lj2/t;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, Lj2/r;->f:Lj2/t;

    return-void
.end method

.method public constructor <init>(Lj2/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLj2/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LN1/C;->e(Ljava/lang/String;)V

    invoke-static {p4}, LN1/C;->e(Ljava/lang/String;)V

    invoke-static {p9}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lj2/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lj2/r;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lj2/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lj2/r;->d:J

    iput-wide p7, p0, Lj2/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p1, p1, Lj2/q0;->x:Lj2/W;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {p3}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p2

    invoke-static {p4}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    iget-object p1, p1, Lj2/W;->y:Lj2/U;

    invoke-virtual {p1, p2, p3, p4}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lj2/r;->f:Lj2/t;

    return-void
.end method


# virtual methods
.method public final a(Lj2/q0;J)Lj2/r;
    .locals 11

    new-instance v10, Lj2/r;

    iget-object v2, p0, Lj2/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lj2/r;->a:Ljava/lang/String;

    iget-object v4, p0, Lj2/r;->b:Ljava/lang/String;

    iget-wide v5, p0, Lj2/r;->d:J

    iget-object v9, p0, Lj2/r;->f:Lj2/t;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lj2/r;-><init>(Lj2/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLj2/t;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj2/r;->f:Lj2/t;

    invoke-virtual {v0}, Lj2/t;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj2/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj2/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
