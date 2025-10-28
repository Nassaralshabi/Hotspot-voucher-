.class public abstract Lc5/f;
.super Lc5/b;
.source "SourceFile"

# interfaces
.implements Lc5/e;
.implements Lh5/a;
.implements LQ4/a;


# instance fields
.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v2, Lc5/a;->p:Lc5/a;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lc5/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p6, v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lc5/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lc5/f;->v:I

    iput v1, p0, Lc5/f;->w:I

    return-void
.end method


# virtual methods
.method public final b()Lh5/a;
    .locals 1

    sget-object v0, Lc5/p;->a:Lc5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc5/f;->v:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc5/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc5/f;

    iget-object v1, p1, Lc5/b;->s:Ljava/lang/String;

    iget-object v3, p0, Lc5/b;->s:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/b;->t:Ljava/lang/String;

    iget-object v3, p1, Lc5/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lc5/f;->w:I

    iget v3, p1, Lc5/f;->w:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc5/f;->v:I

    iget v3, p1, Lc5/f;->v:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lc5/b;->q:Ljava/lang/Object;

    iget-object v3, p1, Lc5/b;->q:Ljava/lang/Object;

    invoke-static {v1, v3}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc5/b;->c()Lc5/c;

    move-result-object v1

    invoke-virtual {p1}, Lc5/b;->c()Lc5/c;

    move-result-object p1

    invoke-static {v1, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lc5/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc5/b;->p:Lh5/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc5/f;->b()Lh5/a;

    iput-object p0, p0, Lc5/b;->p:Lh5/a;

    move-object v0, p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lc5/b;->c()Lc5/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc5/b;->c()Lc5/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lc5/b;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc5/b;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc5/b;->p:Lh5/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc5/f;->b()Lh5/a;

    iput-object p0, p0, Lc5/b;->p:Lh5/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<init>"

    iget-object v1, p0, Lc5/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    const-string v0, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
