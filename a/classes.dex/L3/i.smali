.class public final Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll3/h;

.field public final c:Lp3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/h;Lp3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/i;->a:Ljava/lang/String;

    iput-object p2, p0, Ll3/i;->b:Ll3/h;

    iput-object p3, p0, Ll3/i;->c:Lp3/o;

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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll3/i;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll3/i;

    iget-object v1, p0, Ll3/i;->a:Ljava/lang/String;

    iget-object v2, p1, Ll3/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ll3/i;->b:Ll3/h;

    iget-object v2, p1, Ll3/i;->b:Ll3/h;

    invoke-virtual {v1, v2}, Ll3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Ll3/i;->c:Lp3/o;

    iget-object p1, p1, Ll3/i;->c:Lp3/o;

    invoke-virtual {v0, p1}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll3/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll3/i;->b:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll3/i;->c:Lp3/o;

    iget-object v0, v0, Lp3/o;->p:LS2/o;

    invoke-virtual {v0}, LS2/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
