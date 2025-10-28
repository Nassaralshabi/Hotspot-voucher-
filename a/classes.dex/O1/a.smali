.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->p:Ljava/util/List;

    iput-object p2, p0, Lo1/a;->q:Ljava/lang/Boolean;

    iput-object p3, p0, Lo1/a;->r:Ljava/lang/String;

    iput-object p4, p0, Lo1/a;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo1/a;

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lo1/a;

    iget-object v2, p1, Lo1/a;->p:Ljava/util/List;

    iget-object v3, p0, Lo1/a;->p:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p1, Lo1/a;->q:Ljava/lang/Boolean;

    iget-object v3, p0, Lo1/a;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p1, Lo1/a;->r:Ljava/lang/String;

    iget-object v3, p0, Lo1/a;->r:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object p1, p1, Lo1/a;->s:Ljava/util/List;

    iget-object v2, p0, Lo1/a;->s:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lo1/a;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo1/a;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo1/a;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo1/a;->s:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
