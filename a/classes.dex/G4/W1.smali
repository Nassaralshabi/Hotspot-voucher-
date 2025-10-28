.class public final LG4/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/e;

.field public b:LE4/o;

.field public final c:LG4/t1;

.field public d:Z


# direct methods
.method public constructor <init>(LE4/e;LG4/t1;)V
    .locals 2

    sget-object v0, LE4/o;->s:LE4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LG4/w1;->d:Z

    iput-object p1, p0, LG4/w1;->a:LE4/e;

    iput-object v0, p0, LG4/w1;->b:LE4/o;

    iput-object p2, p0, LG4/w1;->c:LG4/t1;

    return-void
.end method

.method public static a(LG4/w1;LE4/o;)V
    .locals 1

    iput-object p1, p0, LG4/w1;->b:LE4/o;

    sget-object v0, LE4/o;->q:LE4/o;

    if-eq p1, v0, :cond_1

    sget-object v0, LE4/o;->r:LE4/o;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LE4/o;->s:LE4/o;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LG4/w1;->d:Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
