.class public final Ln5/r;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:LY0/i;

.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:LY0/i;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY0/i;LT4/d;)V
    .locals 0

    iput-object p1, p0, Ln5/r;->v:LY0/i;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/r;->t:Ljava/lang/Object;

    iget p1, p0, Ln5/r;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/r;->u:I

    iget-object p1, p0, Ln5/r;->v:LY0/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LY0/i;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
