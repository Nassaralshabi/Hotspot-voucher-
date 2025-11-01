.class public final Ln5/h;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:Ln5/g;

.field public t:Lm5/t;

.field public u:Lm5/a;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/h;->w:Ljava/lang/Object;

    iget p1, p0, Ln5/h;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/h;->x:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ln5/w;->b(Ln5/g;Lm5/q;ZLT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
