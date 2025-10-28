.class public final Ln5/a;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:Lo5/s;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LY0/h;

.field public v:I


# direct methods
.method public constructor <init>(LY0/h;LT4/d;)V
    .locals 0

    iput-object p1, p0, Ln5/a;->u:LY0/h;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/a;->t:Ljava/lang/Object;

    iget p1, p0, Ln5/a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/a;->v:I

    iget-object p1, p0, Ln5/a;->u:LY0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LY0/h;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
