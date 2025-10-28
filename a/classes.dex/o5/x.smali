.class public final Lo5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/d;
.implements LV4/d;


# instance fields
.field public final p:LT4/d;

.field public final q:LT4/i;


# direct methods
.method public constructor <init>(LT4/d;LT4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/x;->p:LT4/d;

    iput-object p2, p0, Lo5/x;->q:LT4/i;

    return-void
.end method


# virtual methods
.method public final e()LV4/d;
    .locals 2

    iget-object v0, p0, Lo5/x;->p:LT4/d;

    instance-of v1, v0, LV4/d;

    if-eqz v1, :cond_0

    check-cast v0, LV4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()LT4/i;
    .locals 1

    iget-object v0, p0, Lo5/x;->q:LT4/i;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo5/x;->p:LT4/d;

    invoke-interface {v0, p1}, LT4/d;->n(Ljava/lang/Object;)V

    return-void
.end method
