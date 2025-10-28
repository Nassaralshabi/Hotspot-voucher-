.class public final Lo3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/g;


# instance fields
.field public final a:LF3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF3/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LF3/c;-><init>(I)V

    iput-object v0, p0, Lo3/u;->a:LF3/c;

    return-void
.end method


# virtual methods
.method public final a(Lm3/F;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo3/u;->a:LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lp3/b;
    .locals 0

    sget-object p1, Lp3/b;->s:Lp3/b;

    return-object p1
.end method

.method public final d(Lm3/F;)Lp3/b;
    .locals 0

    sget-object p1, Lp3/b;->s:Lp3/b;

    return-object p1
.end method

.method public final e(Lp3/a;)V
    .locals 0

    return-void
.end method

.method public final f(Lb3/d;)V
    .locals 0

    return-void
.end method

.method public final g(Lm3/F;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lp3/n;)V
    .locals 1

    iget-object v0, p0, Lo3/u;->a:LF3/c;

    invoke-virtual {v0, p1}, LF3/c;->j(Lp3/n;)Z

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lm3/F;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lp3/b;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp3/a;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
