.class public final LX/s;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:LB4/D;


# direct methods
.method public constructor <init>(LB4/D;LT4/d;)V
    .locals 0

    iput-object p1, p0, LX/s;->u:LB4/D;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX/s;->s:Ljava/lang/Object;

    iget p1, p0, LX/s;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX/s;->t:I

    iget-object p1, p0, LX/s;->u:LB4/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LB4/D;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
