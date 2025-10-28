.class public final LX/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/g;


# instance fields
.field public final p:LX/d0;

.field public final q:LX/N;


# direct methods
.method public constructor <init>(LX/d0;LX/N;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d0;->p:LX/d0;

    iput-object p2, p0, LX/d0;->q:LX/N;

    return-void
.end method


# virtual methods
.method public final c(LX/i;)V
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/d0;->q:LX/N;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/d0;->p:LX/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/d0;->c(LX/i;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()LT4/h;
    .locals 1

    sget-object v0, LX/c0;->p:LX/c0;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LT4/h;)LT4/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->j(LT4/g;LT4/h;)LT4/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(LT4/i;)LT4/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->s(LT4/g;LT4/i;)LT4/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LT4/h;)LT4/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->r(LT4/g;LT4/h;)LT4/i;

    move-result-object p1

    return-object p1
.end method
