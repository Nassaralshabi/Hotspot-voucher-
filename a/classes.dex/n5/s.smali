.class public final Ln5/s;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:Lc5/o;

.field public t:LL0/a;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/s;->u:Ljava/lang/Object;

    iget p1, p0, Ln5/s;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/s;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ln5/w;->c(Ln5/f;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
