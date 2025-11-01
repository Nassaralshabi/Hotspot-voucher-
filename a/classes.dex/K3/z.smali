.class public final LK3/z;
.super LK3/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK3/A;


# direct methods
.method public constructor <init>(LK3/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/z;->a:LK3/A;

    return-void
.end method


# virtual methods
.method public final b(LS3/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LS3/a;->c0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LS3/a;->Y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LK3/z;->a:LK3/A;

    invoke-virtual {v0, p1}, LK3/A;->b(LS3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(LS3/b;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, LS3/b;->u()LS3/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK3/z;->a:LK3/A;

    invoke-virtual {v0, p1, p2}, LK3/A;->d(LS3/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullSafeTypeAdapter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK3/z;->a:LK3/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
