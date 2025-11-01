.class public final Lo5/i;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lo5/j;

.field public u:I


# direct methods
.method public constructor <init>(Lo5/j;LT4/d;)V
    .locals 0

    iput-object p1, p0, Lo5/i;->t:Lo5/j;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo5/i;->s:Ljava/lang/Object;

    iget p1, p0, Lo5/i;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5/i;->u:I

    iget-object p1, p0, Lo5/i;->t:Lo5/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo5/j;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
