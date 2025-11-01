.class public final Ln5/p;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:LB4/s;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LB4/s;

.field public w:I


# direct methods
.method public constructor <init>(LB4/s;LT4/d;)V
    .locals 0

    iput-object p1, p0, Ln5/p;->v:LB4/s;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/p;->u:Ljava/lang/Object;

    iget p1, p0, Ln5/p;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/p;->w:I

    iget-object p1, p0, Ln5/p;->v:LB4/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LB4/s;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
