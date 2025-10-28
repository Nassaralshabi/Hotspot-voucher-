.class public final LX/w;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/Object;

.field public t:LX/N;

.field public u:Lk5/l;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LX/N;

.field public x:I


# direct methods
.method public constructor <init>(LX/N;LT4/d;)V
    .locals 0

    iput-object p1, p0, LX/w;->w:LX/N;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX/w;->v:Ljava/lang/Object;

    iget p1, p0, LX/w;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX/w;->x:I

    iget-object p1, p0, LX/w;->w:LX/N;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/N;->b(LX/N;LX/P;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
