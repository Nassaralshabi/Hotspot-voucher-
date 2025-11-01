.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Lj3/o;

.field public d:I

.field public e:Lj3/L;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq4/g;)V
    .locals 8

    iget p1, p0, Lw4/a;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lt3/m;->a:LT1/a;

    iget v0, p0, Lw4/a;->b:I

    const-string v1, "metadataChanges must not be null."

    invoke-static {v1, v0}, Lp4/k;->j(Ljava/lang/String;I)V

    iget v1, p0, Lw4/a;->d:I

    const-string v2, "listen source must not be null."

    invoke-static {v2, v1}, Lp4/k;->j(Ljava/lang/String;I)V

    new-instance v2, Lj3/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p2}, Lj3/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lw4/a;->f:Ljava/lang/Object;

    check-cast p2, Lj3/W;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm3/g;

    invoke-direct {v3}, Lm3/g;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput-boolean v7, v3, Lm3/g;->b:Z

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iput-boolean v4, v3, Lm3/g;->c:Z

    iput-boolean v6, v3, Lm3/g;->d:Z

    iput v1, v3, Lm3/g;->a:I

    invoke-virtual {p2, p1, v3, v2}, Lj3/W;->a(Ljava/util/concurrent/Executor;Lm3/g;Lj3/q;)Lj3/m;

    move-result-object p1

    iput-object p1, p0, Lw4/a;->e:Lj3/L;

    return-void

    :pswitch_0
    sget-object p1, Lt3/m;->a:LT1/a;

    iget v0, p0, Lw4/a;->b:I

    const-string v1, "metadataChanges must not be null."

    invoke-static {v1, v0}, Lp4/k;->j(Ljava/lang/String;I)V

    iget v1, p0, Lw4/a;->d:I

    const-string v2, "listen source must not be null."

    invoke-static {v2, v1}, Lp4/k;->j(Ljava/lang/String;I)V

    new-instance v2, Lj3/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p2}, Lj3/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lw4/a;->f:Ljava/lang/Object;

    check-cast p2, Lj3/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm3/g;

    invoke-direct {v3}, Lm3/g;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    iput-boolean v7, v3, Lm3/g;->b:Z

    if-ne v0, v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    iput-boolean v4, v3, Lm3/g;->c:Z

    iput-boolean v6, v3, Lm3/g;->d:Z

    iput v1, v3, Lm3/g;->a:I

    invoke-virtual {p2, p1, v3, v2}, Lj3/n;->a(Ljava/util/concurrent/Executor;Lm3/g;Lj3/q;)Lj3/m;

    move-result-object p1

    iput-object p1, p0, Lw4/a;->e:Lj3/L;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lw4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw4/a;->e:Lj3/L;

    check-cast v0, Lj3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3/m;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/a;->e:Lj3/L;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw4/a;->e:Lj3/L;

    check-cast v0, Lj3/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj3/m;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/a;->e:Lj3/L;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
