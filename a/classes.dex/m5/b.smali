.class public final Lm5/b;
.super LV4/c;
.source "SourceFile"


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm5/d;

.field public u:I


# direct methods
.method public constructor <init>(Lm5/d;LT4/d;)V
    .locals 0

    iput-object p1, p0, Lm5/b;->t:Lm5/d;

    invoke-direct {p0, p2}, LV4/c;-><init>(LT4/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm5/b;->s:Ljava/lang/Object;

    iget p1, p0, Lm5/b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm5/b;->u:I

    iget-object p1, p0, Lm5/b;->t:Lm5/d;

    invoke-static {p1, p0}, Lm5/d;->D(Lm5/d;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LU4/a;->p:LU4/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lm5/k;

    invoke-direct {v0, p1}, Lm5/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
