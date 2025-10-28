.class public abstract Lcom/google/android/gms/internal/measurement/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final p:Lcom/google/android/gms/internal/measurement/b2;

.field public q:Lcom/google/android/gms/internal/measurement/b2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a2;->p:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/b2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/h2;I)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {v1, v0, v2}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/a2;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a2;->p:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->f()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/b2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->p:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b2;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/y2;->c:Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/y2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/y2;->c:Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/y2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/B2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->b()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    return-object v0
.end method

.method public final d([BILcom/google/android/gms/internal/measurement/V1;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a2;->p:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/y2;->c:Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/y2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/y2;->c:Lcom/google/android/gms/internal/measurement/y2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    new-instance v7, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/B2;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Q1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/k2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/k2;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/b2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->f()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Lcom/google/android/gms/internal/measurement/b2;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LE0/c;

    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/b2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a2;->p:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/y2;->c:Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/y2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->q:Lcom/google/android/gms/internal/measurement/b2;

    :cond_0
    return-void
.end method
