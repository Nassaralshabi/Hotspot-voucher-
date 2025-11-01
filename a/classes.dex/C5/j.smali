.class public Lc5/j;
.super Lc5/k;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Lb5/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lc5/a;->p:Lc5/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc5/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lh5/a;
    .locals 1

    sget-object v0, Lc5/p;->a:Lc5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lc5/j;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lc5/k;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc5/k;->e()Lh5/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lh5/c;

    check-cast v0, Lc5/j;

    invoke-virtual {v0}, Lc5/j;->i()V

    return-void

    :cond_0
    new-instance v0, La5/a;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc5/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
