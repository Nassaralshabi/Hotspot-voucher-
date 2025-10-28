.class public final Lm3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/u;

.field public final b:Lp3/h;


# direct methods
.method public constructor <init>(Lm3/u;Lp3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/v;->a:Lm3/u;

    iput-object p2, p0, Lm3/v;->b:Lp3/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm3/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lm3/v;

    iget-object v0, p1, Lm3/v;->a:Lm3/u;

    iget-object v2, p0, Lm3/v;->a:Lm3/u;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm3/v;->b:Lp3/h;

    iget-object p1, p1, Lm3/v;->b:Lp3/h;

    invoke-virtual {v0, p1}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm3/v;->a:Lm3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x81d

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm3/v;->b:Lp3/h;

    iget-object v1, v1, Lp3/h;->p:Lp3/n;

    invoke-virtual {v1}, Lp3/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
