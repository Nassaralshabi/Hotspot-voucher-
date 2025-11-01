.class public final Ln5/n;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Ln5/o;

.field public v:Ln5/o;

.field public w:Ln5/g;

.field public x:Lo5/s;


# direct methods
.method public constructor <init>(Ln5/o;LT4/d;)V
    .locals 0

    iput-object p1, p0, Ln5/n;->u:Ln5/o;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln5/n;->s:Ljava/lang/Object;

    iget p1, p0, Ln5/n;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5/n;->t:I

    iget-object p1, p0, Ln5/n;->u:Ln5/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln5/o;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
