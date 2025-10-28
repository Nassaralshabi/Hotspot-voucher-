.class public final Lk/a;
.super LJ3/D;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p2, p0, Lk/a;->j:I

    iput-object p1, p0, Lk/a;->k:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget v0, p0, Lk/a;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/a;->k:Landroid/graphics/drawable/Animatable;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk/a;->k:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Lk/a;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/a;->k:Landroid/graphics/drawable/Animatable;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->stop()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk/a;->k:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
