.class public abstract Landroidx/datastore/preferences/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final p:Landroidx/datastore/preferences/protobuf/u;

.field public q:Landroidx/datastore/preferences/protobuf/u;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->p:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->l()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/a;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/P;->c:Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/T;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/u;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->b()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->i(Landroidx/datastore/preferences/protobuf/u;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Z;-><init>()V

    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/u;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/P;->c:Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->k()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->p:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->l()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/s;->d(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/a;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->p:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/u;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->b()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method
