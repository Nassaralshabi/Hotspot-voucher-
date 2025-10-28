.class public abstract Lk5/t;
.super LT4/a;
.source "SourceFile"

# interfaces
.implements LT4/f;


# static fields
.field public static final q:Lk5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/s;

    sget-object v1, LT4/e;->p:LT4/e;

    sget-object v2, Lk5/r;->q:Lk5/r;

    invoke-direct {v0, v1, v2}, Lk5/s;-><init>(LT4/h;Lb5/l;)V

    sput-object v0, Lk5/t;->q:Lk5/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LT4/e;->p:LT4/e;

    invoke-direct {p0, v0}, LT4/a;-><init>(LT4/h;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    instance-of v0, p0, Lk5/m0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract c(LT4/i;Ljava/lang/Runnable;)V
.end method

.method public final m(LT4/h;)LT4/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lk5/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lk5/s;

    iget-object v1, p0, LT4/a;->p:LT4/h;

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lk5/s;->q:LT4/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lk5/s;->p:Lb5/l;

    invoke-interface {p1, p0}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT4/g;

    instance-of v0, p1, LT4/g;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, LT4/e;->p:LT4/e;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final t(LT4/h;)LT4/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lk5/s;

    sget-object v2, LT4/j;->p:LT4/j;

    if-eqz v1, :cond_2

    check-cast p1, Lk5/s;

    iget-object v1, p0, LT4/a;->p:LT4/h;

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lk5/s;->q:LT4/h;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lk5/s;->p:Lb5/l;

    invoke-interface {p1, p0}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT4/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, LT4/e;->p:LT4/e;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lk5/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(LT4/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5/t;->c(LT4/i;Ljava/lang/Runnable;)V

    return-void
.end method
