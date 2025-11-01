.class public final Ln5/k;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/Throwable;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/k;->t:Ljava/lang/Object;

    iget p1, p0, Ln5/k;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/k;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ln5/w;->a(Ln5/y;Lb5/q;Ljava/lang/Throwable;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
