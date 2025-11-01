.class public final Ln5/b;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:Lm5/r;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ln5/c;

.field public v:I


# direct methods
.method public constructor <init>(Ln5/c;LT4/d;)V
    .locals 0

    iput-object p1, p0, Ln5/b;->u:Ln5/c;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/b;->t:Ljava/lang/Object;

    iget p1, p0, Ln5/b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/b;->v:I

    iget-object p1, p0, Ln5/b;->u:Ln5/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln5/c;->b(Lm5/r;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
