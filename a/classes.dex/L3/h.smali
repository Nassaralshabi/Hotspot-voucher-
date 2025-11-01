.class public final Ll3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c;


# instance fields
.field public final a:Lm3/F;

.field public final b:I


# direct methods
.method public constructor <init>(Lm3/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/h;->a:Lm3/F;

    iput p2, p0, Ll3/h;->b:I

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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll3/h;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll3/h;

    iget-object v2, p0, Ll3/h;->a:Lm3/F;

    iget-object v3, p1, Ll3/h;->a:Lm3/F;

    invoke-virtual {v2, v3}, Lm3/F;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ll3/h;->b:I

    iget p1, p1, Ll3/h;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll3/h;->a:Lm3/F;

    invoke-virtual {v0}, Lm3/F;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll3/h;->b:I

    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
