.class public final Ln5/u;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:Ln5/v;

.field public t:Ln5/g;

.field public u:Ln5/x;

.field public v:Lk5/T;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ln5/v;

.field public z:I


# direct methods
.method public constructor <init>(Ln5/v;LT4/d;)V
    .locals 0

    iput-object p1, p0, Ln5/u;->y:Ln5/v;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/u;->x:Ljava/lang/Object;

    iget p1, p0, Ln5/u;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/u;->z:I

    iget-object p1, p0, Ln5/u;->y:Ln5/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln5/v;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    sget-object p1, LU4/a;->p:LU4/a;

    return-object p1
.end method
