.class public final synthetic Lo3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/g;


# direct methods
.method public synthetic constructor <init>(Lo3/g;I)V
    .locals 0

    iput p2, p0, Lo3/l;->a:I

    iput-object p1, p0, Lo3/l;->b:Lo3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/l;->b:Lo3/g;

    check-cast p1, Lp3/a;

    invoke-interface {v0, p1}, Lo3/g;->e(Lp3/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo3/l;->b:Lo3/g;

    check-cast p1, Lp3/a;

    invoke-interface {v0, p1}, Lo3/g;->n(Lp3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
