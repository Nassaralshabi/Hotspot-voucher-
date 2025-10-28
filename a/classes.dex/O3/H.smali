.class public final Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lb3/d;


# direct methods
.method public constructor <init>(ILb3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/h;->a:I

    iput-object p2, p0, Lo3/h;->b:Lb3/d;

    return-void
.end method

.method public static a(ILjava/util/HashMap;)Lo3/h;
    .locals 3

    sget-object v0, Lp3/g;->a:Lb3/b;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/A;

    iget-object v1, v1, Lo3/A;->a:Lp3/l;

    invoke-virtual {v0, v2, v1}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lo3/h;

    invoke-direct {p1, p0, v0}, Lo3/h;-><init>(ILb3/d;)V

    return-object p1
.end method
