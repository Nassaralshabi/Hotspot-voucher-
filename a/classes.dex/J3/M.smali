.class public final synthetic Lj3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3/b;

.field public final synthetic c:Lm3/r;

.field public final synthetic d:Lm3/A;


# direct methods
.method public synthetic constructor <init>(Lm3/b;Lm3/r;Lm3/A;I)V
    .locals 0

    iput p4, p0, Lj3/m;->a:I

    iput-object p1, p0, Lj3/m;->b:Lm3/b;

    iput-object p2, p0, Lj3/m;->c:Lm3/r;

    iput-object p3, p0, Lj3/m;->d:Lm3/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 4

    iget v0, p0, Lj3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3/m;->b:Lm3/b;

    iget-object v1, p0, Lj3/m;->c:Lm3/r;

    iget-object v2, p0, Lj3/m;->d:Lm3/A;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lm3/b;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm3/n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm3/n;-><init>(Lm3/r;Lm3/A;I)V

    iget-object v1, v1, Lm3/r;->d:Lt3/g;

    invoke-virtual {v1, v0}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    return-void

    :pswitch_0
    iget-object v0, p0, Lj3/m;->b:Lm3/b;

    iget-object v1, p0, Lj3/m;->c:Lm3/r;

    iget-object v2, p0, Lj3/m;->d:Lm3/A;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lm3/b;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm3/n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm3/n;-><init>(Lm3/r;Lm3/A;I)V

    iget-object v1, v1, Lm3/r;->d:Lt3/g;

    invoke-virtual {v1, v0}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
