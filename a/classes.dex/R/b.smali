.class public final Lr/b;
.super Lr/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public p:Lr/c;

.field public q:Lr/c;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lr/c;Lr/c;I)V
    .locals 0

    iput p3, p0, Lr/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/b;->p:Lr/c;

    iput-object p1, p0, Lr/b;->q:Lr/c;

    return-void
.end method


# virtual methods
.method public final a(Lr/c;)V
    .locals 2

    iget-object v0, p0, Lr/b;->p:Lr/c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lr/b;->q:Lr/c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lr/b;->q:Lr/c;

    iput-object v1, p0, Lr/b;->p:Lr/c;

    :cond_0
    iget-object v0, p0, Lr/b;->p:Lr/c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lr/b;->b(Lr/c;)Lr/c;

    move-result-object v0

    iput-object v0, p0, Lr/b;->p:Lr/c;

    :cond_1
    iget-object v0, p0, Lr/b;->q:Lr/c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lr/b;->p:Lr/c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lr/b;->c(Lr/c;)Lr/c;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lr/b;->q:Lr/c;

    :cond_4
    return-void
.end method

.method public final b(Lr/c;)Lr/c;
    .locals 1

    iget v0, p0, Lr/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lr/c;->r:Lr/c;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lr/c;->s:Lr/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr/c;)Lr/c;
    .locals 1

    iget v0, p0, Lr/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lr/c;->s:Lr/c;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lr/c;->r:Lr/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lr/b;->q:Lr/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/b;->q:Lr/c;

    iget-object v1, p0, Lr/b;->p:Lr/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr/b;->c(Lr/c;)Lr/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lr/b;->q:Lr/c;

    return-object v0
.end method
