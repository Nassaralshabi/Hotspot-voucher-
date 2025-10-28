.class public final LM1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lj1/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT1/a;

    invoke-direct {v0, p1}, LT1/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LM1/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LM1/j;->b:Ljava/lang/Object;

    new-instance p1, LM1/h;

    invoke-static {p3}, LN1/C;->e(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LM1/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LM1/i;)V
    .locals 3

    new-instance v0, LF4/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LF4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, LM1/j;->a:Ljava/lang/Object;

    check-cast p1, LT1/a;

    invoke-virtual {p1, v0}, LT1/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
