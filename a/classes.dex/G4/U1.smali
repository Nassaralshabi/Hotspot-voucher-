.class public final LG4/u1;
.super LE4/Q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE4/O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG4/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/u1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE4/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG4/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/u1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LG4/D1;)LE4/O;
    .locals 0

    iget p1, p0, LG4/u1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LG4/u1;->b:Ljava/lang/Object;

    check-cast p1, LE4/u0;

    invoke-static {p1}, LE4/O;->a(LE4/u0;)LE4/O;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, LG4/u1;->b:Ljava/lang/Object;

    check-cast p1, LE4/O;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LG4/u1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LN2/e;

    const-class v1, LG4/u1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN2/e;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    iget-object v2, p0, LG4/u1;->b:Ljava/lang/Object;

    check-cast v2, LE4/O;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
