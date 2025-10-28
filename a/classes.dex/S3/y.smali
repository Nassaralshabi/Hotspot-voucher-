.class public final Ls3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/k;

.field public final b:Z

.field public final c:Lb3/g;

.field public final d:Lb3/g;

.field public final e:Lb3/g;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k;ZLb3/g;Lb3/g;Lb3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/y;->a:Lcom/google/protobuf/k;

    iput-boolean p2, p0, Ls3/y;->b:Z

    iput-object p3, p0, Ls3/y;->c:Lb3/g;

    iput-object p4, p0, Ls3/y;->d:Lb3/g;

    iput-object p5, p0, Ls3/y;->e:Lb3/g;

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

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ls3/y;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls3/y;

    iget-boolean v1, p0, Ls3/y;->b:Z

    iget-boolean v2, p1, Ls3/y;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ls3/y;->a:Lcom/google/protobuf/k;

    iget-object v2, p1, Ls3/y;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Ls3/y;->c:Lb3/g;

    iget-object v2, p1, Ls3/y;->c:Lb3/g;

    invoke-virtual {v1, v2}, Lb3/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Ls3/y;->d:Lb3/g;

    iget-object v2, p1, Ls3/y;->d:Lb3/g;

    invoke-virtual {v1, v2}, Lb3/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Ls3/y;->e:Lb3/g;

    iget-object p1, p1, Ls3/y;->e:Lb3/g;

    invoke-virtual {v0, p1}, Lb3/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls3/y;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls3/y;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls3/y;->c:Lb3/g;

    iget-object v1, v1, Lb3/g;->p:Lb3/d;

    invoke-virtual {v1}, Lb3/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls3/y;->d:Lb3/g;

    iget-object v0, v0, Lb3/g;->p:Lb3/d;

    invoke-virtual {v0}, Lb3/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls3/y;->e:Lb3/g;

    iget-object v1, v1, Lb3/g;->p:Lb3/d;

    invoke-virtual {v1}, Lb3/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
