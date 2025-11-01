.class public final LC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/i;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LC/i;->p:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lx/i;

    check-cast p2, Lx/i;

    iget p1, p1, Lx/i;->b:I

    iget p2, p2, Lx/i;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast p1, Lw0/k;

    check-cast p2, Lw0/k;

    iget-object v3, p1, Lw0/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p2, Lw0/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v4, v5, :cond_4

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_3

    :cond_4
    iget-boolean v3, p1, Lw0/k;->a:Z

    iget-boolean v4, p2, Lw0/k;->a:Z

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    iget v0, p2, Lw0/k;->b:I

    iget v1, p1, Lw0/k;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p1, Lw0/k;->c:I

    iget p2, p2, Lw0/k;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v2, p1

    :cond_7
    :goto_3
    return v2

    :pswitch_1
    check-cast p1, Lv5/f;

    iget-object p1, p1, Lv5/f;->a:Lu5/r;

    check-cast p2, Lv5/f;

    iget-object p2, p2, Lv5/f;->a:Lu5/r;

    if-ne p1, p2, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    if-nez p2, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    invoke-virtual {p1, p2}, Lu5/r;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    return v0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, LQ/A;->g(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, LQ/A;->g(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_b

    goto :goto_5

    :cond_b
    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    move v0, v1

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
