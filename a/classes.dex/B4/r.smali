.class public final LB4/r;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:LB4/s;


# direct methods
.method public constructor <init>(LB4/s;LT4/d;)V
    .locals 0

    iput-object p1, p0, LB4/r;->u:LB4/s;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB4/r;->s:Ljava/lang/Object;

    iget p1, p0, LB4/r;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB4/r;->t:I

    iget-object p1, p0, LB4/r;->u:LB4/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LB4/s;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
