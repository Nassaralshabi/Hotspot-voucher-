.class public final Lu4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/q;
.implements Lv4/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lq4/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lc1/r;I)V
    .locals 0

    iput p3, p0, Lu4/h;->a:I

    iput-object p1, p0, Lu4/h;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lu4/h;->c:Lq4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu4/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {p1, v1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {p1, v1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {p1, v1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {p1, v1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {p1, v1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {p1, v1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lu4/p;

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {p1, v1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {p1, v1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lu4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LJ3/D;->H(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {v0, p1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LJ3/D;->H(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {v0, p1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LJ3/D;->H(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {v0, p1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LJ3/D;->H(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {v0, p1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LJ3/D;->H(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {v0, p1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LJ3/D;->H(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {v0, p1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->x(Ljava/lang/Exception;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {v0, p1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->x(Ljava/lang/Exception;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu4/h;->c:Lq4/c;

    invoke-interface {v0, p1}, Lq4/c;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
