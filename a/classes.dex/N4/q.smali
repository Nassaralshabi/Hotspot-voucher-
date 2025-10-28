.class public final LN4/q;
.super LE4/g;
.source "SourceFile"


# instance fields
.field public final a:LN4/k;

.field public final b:LE4/g;


# direct methods
.method public constructor <init>(LN4/k;LE4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/q;->a:LN4/k;

    iput-object p2, p0, LN4/q;->b:LE4/g;

    return-void
.end method


# virtual methods
.method public final a(LE4/h;LE4/g0;)LE4/i;
    .locals 1

    iget-object v0, p0, LN4/q;->b:LE4/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LE4/g;->a(LE4/h;LE4/g0;)LE4/i;

    move-result-object p1

    new-instance p2, LN4/o;

    invoke-direct {p2, p0, p1}, LN4/o;-><init>(LN4/q;LE4/i;)V

    return-object p2

    :cond_0
    new-instance p1, LN4/p;

    invoke-direct {p1, p0}, LN4/p;-><init>(LN4/q;)V

    return-object p1
.end method
