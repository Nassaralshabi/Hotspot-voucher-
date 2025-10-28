.class public final LN3/t;
.super LK3/A;
.source "SourceFile"


# static fields
.field public static final b:LN3/d;


# instance fields
.field public final a:LK3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LK3/y;->q:LK3/v;

    new-instance v1, LN3/t;

    invoke-direct {v1, v0}, LN3/t;-><init>(LK3/v;)V

    new-instance v0, LN3/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN3/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LN3/t;->b:LN3/d;

    return-void
.end method

.method public constructor <init>(LK3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/t;->a:LK3/y;

    return-void
.end method


# virtual methods
.method public final b(LS3/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LS3/a;->c0()I

    move-result v0

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LS3/a;->Y()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LK3/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr0/a;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LS3/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LN3/t;->a:LK3/y;

    invoke-virtual {v0, p1}, LK3/y;->a(LS3/a;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(LS3/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LS3/b;->V(Ljava/lang/Number;)V

    return-void
.end method
