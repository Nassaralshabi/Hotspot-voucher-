.class public final Le/w;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Le/E;


# direct methods
.method public synthetic constructor <init>(Le/E;I)V
    .locals 0

    iput p2, p0, Le/w;->q:I

    iput-object p1, p0, Le/w;->r:Le/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le/w;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le/w;->r:Le/E;

    invoke-virtual {v0}, Le/E;->b()V

    sget-object v0, LQ4/h;->a:LQ4/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le/w;->r:Le/E;

    invoke-virtual {v0}, Le/E;->a()V

    sget-object v0, LQ4/h;->a:LQ4/h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le/w;->r:Le/E;

    invoke-virtual {v0}, Le/E;->b()V

    sget-object v0, LQ4/h;->a:LQ4/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
