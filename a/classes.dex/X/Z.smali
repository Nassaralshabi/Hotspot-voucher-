.class public final LX/z;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public s:LX/N;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LX/N;

.field public w:I


# direct methods
.method public constructor <init>(LX/N;LT4/d;)V
    .locals 0

    iput-object p1, p0, LX/z;->v:LX/N;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX/z;->u:Ljava/lang/Object;

    iget p1, p0, LX/z;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX/z;->w:I

    iget-object p1, p0, LX/z;->v:LX/N;

    invoke-virtual {p1, p0}, LX/N;->i(LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
