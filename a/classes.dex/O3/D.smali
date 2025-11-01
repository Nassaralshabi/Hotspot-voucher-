.class public final synthetic Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/j;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lo3/n;


# direct methods
.method public synthetic constructor <init>(Lo3/n;I)V
    .locals 0

    iput p2, p0, Lo3/d;->p:I

    iput-object p1, p0, Lo3/d;->q:Lo3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/d;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/d;->q:Lo3/n;

    iget-object v0, v0, Lo3/n;->f:Lo3/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo3/d;->q:Lo3/n;

    iget-object v0, v0, Lo3/n;->b:Lo3/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
