.class public final Ll3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c;


# instance fields
.field public final a:Lp3/h;

.field public final b:Lp3/o;

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp3/h;Lp3/o;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/g;->a:Lp3/h;

    iput-object p2, p0, Ll3/g;->b:Lp3/o;

    iput-boolean p3, p0, Ll3/g;->c:Z

    iput-object p4, p0, Ll3/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll3/g;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll3/g;

    iget-boolean v1, p0, Ll3/g;->c:Z

    iget-boolean v2, p1, Ll3/g;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ll3/g;->a:Lp3/h;

    iget-object v2, p1, Ll3/g;->a:Lp3/h;

    invoke-virtual {v1, v2}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Ll3/g;->b:Lp3/o;

    iget-object v2, p1, Ll3/g;->b:Lp3/o;

    invoke-virtual {v1, v2}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Ll3/g;->d:Ljava/util/List;

    iget-object p1, p1, Ll3/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll3/g;->a:Lp3/h;

    iget-object v0, v0, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0}, Lp3/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll3/g;->b:Lp3/o;

    iget-object v1, v1, Lp3/o;->p:LS2/o;

    invoke-virtual {v1}, LS2/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ll3/g;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll3/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
