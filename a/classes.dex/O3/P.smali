.class public final synthetic Lo3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/r;


# direct methods
.method public synthetic constructor <init>(Lo3/r;I)V
    .locals 0

    iput p2, p0, Lo3/p;->a:I

    iput-object p1, p0, Lo3/p;->b:Lo3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo3/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/p;->b:Lo3/r;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lo3/r;->a(Ljava/lang/Long;)V

    return-void

    :pswitch_0
    check-cast p1, Lo3/V;

    iget-wide v0, p1, Lo3/V;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lo3/p;->b:Lo3/r;

    invoke-virtual {v0, p1}, Lo3/r;->a(Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
