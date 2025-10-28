.class public final Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/i;


# instance fields
.field public final p:Ljava/lang/Throwable;

.field public final synthetic q:LT4/i;


# direct methods
.method public constructor <init>(LT4/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo5/m;->p:Ljava/lang/Throwable;

    iput-object p1, p0, Lo5/m;->q:LT4/i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo5/m;->q:LT4/i;

    invoke-interface {v0, p1, p2}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LT4/h;)LT4/g;
    .locals 1

    iget-object v0, p0, Lo5/m;->q:LT4/i;

    invoke-interface {v0, p1}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(LT4/i;)LT4/i;
    .locals 1

    iget-object v0, p0, Lo5/m;->q:LT4/i;

    invoke-interface {v0, p1}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LT4/h;)LT4/i;
    .locals 1

    iget-object v0, p0, Lo5/m;->q:LT4/i;

    invoke-interface {v0, p1}, LT4/i;->t(LT4/h;)LT4/i;

    move-result-object p1

    return-object p1
.end method
