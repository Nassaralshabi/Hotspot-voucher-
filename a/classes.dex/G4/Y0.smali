.class public final LG4/y0;
.super LG4/h0;
.source "SourceFile"


# instance fields
.field public final a:LG4/J;

.field public final b:LD3/F;


# direct methods
.method public constructor <init>(LG4/J;LD3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/y0;->a:LG4/J;

    iput-object p2, p0, LG4/y0;->b:LD3/F;

    return-void
.end method


# virtual methods
.method public final a(LE4/j0;LE4/g0;LE4/d;[LE4/i;)LG4/B;
    .locals 1

    invoke-virtual {p0}, LG4/y0;->h()LG4/J;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LG4/E;->a(LE4/j0;LE4/g0;LE4/d;[LE4/i;)LG4/B;

    move-result-object p1

    new-instance p2, LG4/x0;

    invoke-direct {p2, p0, p1}, LG4/x0;-><init>(LG4/y0;LG4/B;)V

    return-object p2
.end method

.method public final h()LG4/J;
    .locals 1

    iget-object v0, p0, LG4/y0;->a:LG4/J;

    return-object v0
.end method
