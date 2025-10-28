.class public final LX/k;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lc5/o;

.field public w:LX/N;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LX/l;

.field public z:I


# direct methods
.method public constructor <init>(LX/l;LT4/d;)V
    .locals 0

    iput-object p1, p0, LX/k;->y:LX/l;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX/k;->x:Ljava/lang/Object;

    iget p1, p0, LX/k;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX/k;->z:I

    iget-object p1, p0, LX/k;->y:LX/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/l;->a(LX/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
