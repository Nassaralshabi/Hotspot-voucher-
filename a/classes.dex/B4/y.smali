.class public final LB4/y;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:LB4/O;

.field public t:Ljava/util/Set;

.field public u:Ljava/util/Map;

.field public v:Ljava/util/Iterator;

.field public w:Lb0/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LB4/O;

.field public z:I


# direct methods
.method public constructor <init>(LB4/O;LT4/d;)V
    .locals 0

    iput-object p1, p0, LB4/y;->y:LB4/O;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB4/y;->x:Ljava/lang/Object;

    iget p1, p0, LB4/y;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB4/y;->z:I

    iget-object p1, p0, LB4/y;->y:LB4/O;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LB4/O;->b(LB4/O;Ljava/util/List;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
