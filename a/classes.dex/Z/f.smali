.class public Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;


# instance fields
.field public a:Lz/m;

.field public b:Z

.field public c:Z

.field public final d:Lz/m;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lz/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/f;->a:Lz/m;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz/f;->b:Z

    iput-boolean v1, p0, Lz/f;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Lz/f;->e:I

    iput v2, p0, Lz/f;->h:I

    iput-object v0, p0, Lz/f;->i:Lz/g;

    iput-boolean v1, p0, Lz/f;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/f;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/f;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lz/f;->d:Lz/m;

    return-void
.end method


# virtual methods
.method public final a(Lz/d;)V
    .locals 5

    iget-object p1, p0, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/f;

    iget-boolean v1, v1, Lz/f;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/f;->c:Z

    iget-object v1, p0, Lz/f;->a:Lz/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lz/d;->a(Lz/d;)V

    :cond_2
    iget-boolean v1, p0, Lz/f;->b:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lz/f;->d:Lz/m;

    invoke-interface {p1, p0}, Lz/d;->a(Lz/d;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/f;

    instance-of v4, v3, Lz/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean p1, v1, Lz/f;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lz/f;->i:Lz/g;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lz/f;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lz/f;->h:I

    iget p1, p1, Lz/f;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Lz/f;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, Lz/f;->g:I

    iget v0, p0, Lz/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lz/f;->d(I)V

    :cond_8
    iget-object p1, p0, Lz/f;->a:Lz/m;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lz/d;->a(Lz/d;)V

    :cond_9
    return-void
.end method

.method public final b(Lz/d;)V
    .locals 1

    iget-object v0, p0, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lz/f;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lz/d;->a(Lz/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/f;->j:Z

    iput v0, p0, Lz/f;->g:I

    iput-boolean v0, p0, Lz/f;->c:Z

    iput-boolean v0, p0, Lz/f;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lz/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/f;->j:Z

    iput p1, p0, Lz/f;->g:I

    iget-object p1, p0, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d;

    invoke-interface {v0, v0}, Lz/d;->a(Lz/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz/f;->d:Lz/m;

    iget-object v1, v1, Lz/m;->b:Ly/d;

    iget-object v1, v1, Ly/d;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/f;->e:I

    invoke-static {v1}, Lp4/k;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lz/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
