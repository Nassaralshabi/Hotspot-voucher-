.class public final Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq3/m;


# instance fields
.field public final a:Lp3/o;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq3/m;-><init>(Lp3/o;Ljava/lang/Boolean;)V

    sput-object v0, Lq3/m;->c:Lq3/m;

    return-void
.end method

.method public constructor <init>(Lp3/o;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-object p1, p0, Lq3/m;->a:Lp3/o;

    iput-object p2, p0, Lq3/m;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Z)Lq3/m;
    .locals 2

    new-instance v0, Lq3/m;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq3/m;-><init>(Lp3/o;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lp3/l;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq3/m;->a:Lp3/o;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lp3/l;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Lp3/l;->c:Lp3/o;

    invoke-virtual {p1, v2}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, Lq3/m;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lp3/l;->d()Z

    move-result p1

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    const-string v2, "Precondition should be empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lq3/m;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lq3/m;

    iget-object v2, p1, Lq3/m;->a:Lp3/o;

    iget-object v3, p0, Lq3/m;->a:Lp3/o;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p1, p1, Lq3/m;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lq3/m;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lq3/m;->a:Lp3/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp3/o;->p:LS2/o;

    invoke-virtual {v1}, LS2/o;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lq3/m;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq3/m;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lq3/m;->a:Lp3/o;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "Precondition{<none>}"

    return-object v0

    :cond_0
    const-string v2, "}"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Precondition{updateTime="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Precondition{exists="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid Precondition"

    invoke-static {v1, v0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
