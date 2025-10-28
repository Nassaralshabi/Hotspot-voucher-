.class public final LM1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM1/b;

.field public final b:LK1/d;


# direct methods
.method public synthetic constructor <init>(LM1/b;LK1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/r;->a:LM1/b;

    iput-object p2, p0, LM1/r;->b:LK1/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, LM1/r;

    if-eqz v1, :cond_0

    check-cast p1, LM1/r;

    iget-object v1, p0, LM1/r;->a:LM1/b;

    iget-object v2, p1, LM1/r;->a:LM1/b;

    invoke-static {v1, v2}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LM1/r;->b:LK1/d;

    iget-object p1, p1, LM1/r;->b:LK1/d;

    invoke-static {v1, p1}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LM1/r;->a:LM1/b;

    iget-object v1, p0, LM1/r;->b:LK1/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc1/r;

    invoke-direct {v0, p0}, Lc1/r;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, LM1/r;->a:LM1/b;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, LM1/r;->b:LK1/d;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc1/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
