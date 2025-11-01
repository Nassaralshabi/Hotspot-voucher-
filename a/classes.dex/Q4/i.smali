.class public final Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/f;

.field public final b:Ljava/lang/String;

.field public final c:Lq4/r;


# direct methods
.method public constructor <init>(Lq4/f;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq4/x;->b:Lq4/x;

    invoke-direct {p0, p1, p2, v0}, Lq4/i;-><init>(Lq4/f;Ljava/lang/String;Lq4/x;)V

    return-void
.end method

.method public constructor <init>(Lq4/f;Ljava/lang/String;Lq4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/i;->a:Lq4/f;

    iput-object p2, p0, Lq4/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lq4/i;->c:Lq4/r;

    return-void
.end method


# virtual methods
.method public final a(Lq4/h;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/e;

    invoke-direct {v0, p0, p1}, Lo3/e;-><init>(Lq4/i;Lq4/h;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lq4/i;->a:Lq4/f;

    iget-object v1, p0, Lq4/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lq4/f;->d(Ljava/lang/String;Lq4/d;)V

    return-void
.end method
