.class public final Ls3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/x;


# instance fields
.field public final synthetic a:LH2/m;


# direct methods
.method public constructor <init>(LH2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/t;->a:LH2/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ls3/t;->a:LH2/m;

    iget-object v1, v0, LH2/m;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/V;

    invoke-virtual {v0, v2}, LH2/m;->h(Lo3/V;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LE4/u0;)V
    .locals 7

    iget-object v0, p0, Ls3/t;->a:LH2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LE4/u0;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LH2/m;->i()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v4, "Watch stream was stopped gracefully while still needed."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LH2/m;->k:Ljava/lang/Object;

    invoke-virtual {v0}, LH2/m;->i()Z

    move-result v4

    iget-object v5, v0, LH2/m;->h:Ljava/lang/Object;

    check-cast v5, Ls3/s;

    if-eqz v4, :cond_6

    iget v4, v5, Ls3/s;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    invoke-virtual {v5, v2}, Ls3/s;->b(I)V

    iget p1, v5, Ls3/s;->b:I

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object p1, v5, Ls3/s;->c:Lo3/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string p1, "onlineStateTimer must be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v3, v5, Ls3/s;->b:I

    add-int/2addr v3, v2

    iput v3, v5, Ls3/s;->b:I

    if-lt v3, v2, :cond_5

    iget-object v2, v5, Ls3/s;->c:Lo3/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo3/e;->B()V

    iput-object v1, v5, Ls3/s;->c:Lo3/e;

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection failed 1 times. Most recent error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ls3/s;->a(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v5, p1}, Ls3/s;->b(I)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, LH2/m;->k()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v2}, Ls3/s;->c(I)V

    :goto_3
    return-void
.end method
