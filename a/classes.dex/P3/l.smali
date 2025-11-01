.class public final Lp3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/h;

.field public b:I

.field public c:Lp3/o;

.field public d:Lp3/o;

.field public e:Lp3/m;

.field public f:I


# direct methods
.method public constructor <init>(Lp3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/l;->a:Lp3/h;

    sget-object p1, Lp3/o;->q:Lp3/o;

    iput-object p1, p0, Lp3/l;->d:Lp3/o;

    return-void
.end method

.method public constructor <init>(Lp3/h;ILp3/o;Lp3/o;Lp3/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/l;->a:Lp3/h;

    iput-object p3, p0, Lp3/l;->c:Lp3/o;

    iput-object p4, p0, Lp3/l;->d:Lp3/o;

    iput p2, p0, Lp3/l;->b:I

    iput p6, p0, Lp3/l;->f:I

    iput-object p5, p0, Lp3/l;->e:Lp3/m;

    return-void
.end method

.method public static g(Lp3/h;)Lp3/l;
    .locals 8

    new-instance v7, Lp3/l;

    sget-object v4, Lp3/o;->q:Lp3/o;

    new-instance v5, Lp3/m;

    invoke-direct {v5}, Lp3/m;-><init>()V

    const/4 v6, 0x3

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lp3/l;-><init>(Lp3/h;ILp3/o;Lp3/o;Lp3/m;I)V

    return-object v7
.end method

.method public static h(Lp3/h;Lp3/o;)Lp3/l;
    .locals 1

    new-instance v0, Lp3/l;

    invoke-direct {v0, p0}, Lp3/l;-><init>(Lp3/h;)V

    invoke-virtual {v0, p1}, Lp3/l;->b(Lp3/o;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lp3/o;Lp3/m;)V
    .locals 0

    iput-object p1, p0, Lp3/l;->c:Lp3/o;

    const/4 p1, 0x2

    iput p1, p0, Lp3/l;->b:I

    iput-object p2, p0, Lp3/l;->e:Lp3/m;

    const/4 p1, 0x3

    iput p1, p0, Lp3/l;->f:I

    return-void
.end method

.method public final b(Lp3/o;)V
    .locals 1

    iput-object p1, p0, Lp3/l;->c:Lp3/o;

    const/4 p1, 0x3

    iput p1, p0, Lp3/l;->b:I

    new-instance v0, Lp3/m;

    invoke-direct {v0}, Lp3/m;-><init>()V

    iput-object v0, p0, Lp3/l;->e:Lp3/m;

    iput p1, p0, Lp3/l;->f:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lp3/l;->f:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx/h;->b(II)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lp3/l;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx/h;->b(II)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lp3/l;->b:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lx/h;->b(II)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lp3/l;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp3/l;

    iget-object v1, p0, Lp3/l;->a:Lp3/h;

    iget-object v2, p1, Lp3/l;->a:Lp3/h;

    invoke-virtual {v1, v2}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lp3/l;->c:Lp3/o;

    iget-object v2, p1, Lp3/l;->c:Lp3/o;

    invoke-virtual {v1, v2}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lp3/l;->b:I

    iget v2, p1, Lp3/l;->b:I

    invoke-static {v1, v2}, Lx/h;->b(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lp3/l;->f:I

    iget v2, p1, Lp3/l;->f:I

    invoke-static {v1, v2}, Lx/h;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lp3/l;->e:Lp3/m;

    iget-object p1, p1, Lp3/l;->e:Lp3/m;

    invoke-virtual {v0, p1}, Lp3/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final f()Lp3/l;
    .locals 8

    new-instance v7, Lp3/l;

    iget v2, p0, Lp3/l;->b:I

    iget-object v3, p0, Lp3/l;->c:Lp3/o;

    iget-object v4, p0, Lp3/l;->d:Lp3/o;

    iget-object v0, p0, Lp3/l;->e:Lp3/m;

    new-instance v5, Lp3/m;

    invoke-virtual {v0}, Lp3/m;->b()LJ3/I0;

    move-result-object v0

    invoke-direct {v5, v0}, Lp3/m;-><init>(LJ3/I0;)V

    iget v6, p0, Lp3/l;->f:I

    iget-object v1, p0, Lp3/l;->a:Lp3/h;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp3/l;-><init>(Lp3/h;ILp3/o;Lp3/o;Lp3/m;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp3/l;->a:Lp3/h;

    iget-object v0, v0, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0}, Lp3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/l;->a:Lp3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/l;->c:Lp3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/l;->d:Lp3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp3/l;->b:I

    invoke-static {v1}, Lg0/V;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp3/l;->f:I

    invoke-static {v1}, Lg0/V;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/l;->e:Lp3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
