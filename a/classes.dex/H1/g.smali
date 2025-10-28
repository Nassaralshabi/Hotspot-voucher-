.class public final synthetic Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;
.implements Lj1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4/p;


# direct methods
.method public synthetic constructor <init>(LX3/g;I)V
    .locals 0

    iput p2, p0, Lh1/g;->a:I

    iput-object p1, p0, Lh1/g;->b:Lq4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w1;->B(Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lh1/g;->b:Lq4/p;

    invoke-interface {v0, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget v0, p0, Lh1/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg0/V;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lg0/V;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lh1/g;->b:Lq4/p;

    invoke-interface {v2, v0, p1, v1}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lg0/V;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lg0/V;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lh1/g;->b:Lq4/p;

    invoke-interface {v2, v0, p1, v1}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
