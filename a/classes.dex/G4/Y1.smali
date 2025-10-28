.class public final LG4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/S;


# instance fields
.field public final synthetic a:LE4/e;

.field public final synthetic b:LG4/B1;


# direct methods
.method public constructor <init>(LG4/B1;LE4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/y1;->b:LG4/B1;

    iput-object p2, p0, LG4/y1;->a:LE4/e;

    return-void
.end method


# virtual methods
.method public final a(LE4/p;)V
    .locals 6

    iget-object v0, p0, LG4/y1;->b:LG4/B1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LE4/p;->a:LE4/o;

    sget-object v2, LE4/o;->t:LE4/o;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, LE4/o;->r:LE4/o;

    sget-object v3, LE4/o;->s:LE4/o;

    iget-object v4, v0, LG4/B1;->f:LE4/B;

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {v4}, LE4/B;->r()V

    :cond_2
    iget-object v5, v0, LG4/B1;->h:LE4/o;

    if-ne v5, v2, :cond_4

    sget-object v2, LE4/o;->p:LE4/o;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, LG4/B1;->e()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    iget-object v5, p0, LG4/y1;->a:LE4/e;

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 p1, 0x3

    if-ne v2, p1, :cond_5

    new-instance p1, LG4/v1;

    invoke-direct {p1, v0, v5}, LG4/v1;-><init>(LG4/B1;LE4/e;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v2, LG4/A1;

    iget-object p1, p1, LE4/p;->b:LE4/u0;

    invoke-static {p1}, LE4/O;->a(LE4/u0;)LE4/O;

    move-result-object p1

    invoke-direct {v2, p1}, LG4/A1;-><init>(LE4/O;)V

    move-object p1, v2

    goto :goto_0

    :cond_7
    new-instance p1, LG4/A1;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LE4/O;->b(LE4/e;LN4/q;)LE4/O;

    move-result-object v2

    invoke-direct {p1, v2}, LG4/A1;-><init>(LE4/O;)V

    goto :goto_0

    :cond_8
    new-instance p1, LG4/A1;

    sget-object v2, LE4/O;->e:LE4/O;

    invoke-direct {p1, v2}, LG4/A1;-><init>(LE4/O;)V

    :goto_0
    iput-object v1, v0, LG4/B1;->h:LE4/o;

    invoke-virtual {v4, v1, p1}, LE4/B;->s(LE4/o;LE4/Q;)V

    :goto_1
    return-void
.end method
