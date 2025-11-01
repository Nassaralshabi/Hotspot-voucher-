.class public final Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/k;

.field public final b:Lq3/p;


# direct methods
.method public constructor <init>(Lp3/k;Lq3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->a:Lp3/k;

    iput-object p2, p0, Lq3/g;->b:Lq3/p;

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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lq3/g;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq3/g;

    iget-object v1, p0, Lq3/g;->a:Lp3/k;

    iget-object v2, p1, Lq3/g;->a:Lp3/k;

    invoke-virtual {v1, v2}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lq3/g;->b:Lq3/p;

    iget-object p1, p1, Lq3/g;->b:Lq3/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq3/g;->a:Lp3/k;

    invoke-virtual {v0}, Lp3/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/g;->b:Lq3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
