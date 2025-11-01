.class public final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final a:Lx3/j;

.field public final b:Lo2/i;


# direct methods
.method public constructor <init>(Lx3/j;Lo2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f;->a:Lx3/j;

    iput-object p2, p0, Lx3/f;->b:Lo2/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lx3/f;->b:Lo2/i;

    invoke-virtual {v0, p1}, Lo2/i;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ly3/b;)Z
    .locals 7

    const/4 v0, 0x4

    iget v1, p1, Ly3/b;->b:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lx3/f;->a:Lx3/j;

    invoke-virtual {v0, p1}, Lx3/j;->a(Ly3/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Ly3/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Lx3/a;

    iget-wide v3, p1, Ly3/b;->e:J

    iget-wide v5, p1, Ly3/b;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lx3/f;->b:Lo2/i;

    invoke-virtual {p1, v0}, Lo2/i;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
