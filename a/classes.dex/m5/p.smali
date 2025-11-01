.class public final Lm5/p;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:Lb5/a;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm5/p;->t:Ljava/lang/Object;

    iget p1, p0, Lm5/p;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm5/p;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, La/a;->a(Lm5/r;Lb5/a;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
