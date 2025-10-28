.class public final synthetic Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp3/i;->p:I

    iput-object p1, p0, Lp3/i;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lp3/i;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm3/f;

    check-cast p2, Lm3/f;

    iget-object v0, p0, Lp3/i;->q:Ljava/lang/Object;

    check-cast v0, Lm3/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/J;->b(Lm3/f;)I

    move-result v1

    invoke-static {p2}, Lm3/J;->b(Lm3/f;)I

    move-result v2

    invoke-static {v1, v2}, Lt3/s;->d(II)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm3/J;->a:Lm3/z;

    invoke-virtual {v0}, Lm3/z;->a()LE4/r0;

    move-result-object v0

    iget-object p1, p1, Lm3/f;->b:Lp3/l;

    iget-object p2, p2, Lm3/f;->b:Lp3/l;

    invoke-virtual {v0, p1, p2}, LE4/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lp3/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lp3/l;

    check-cast p2, Lp3/l;

    iget-object v0, p0, Lp3/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lp3/l;->a:Lp3/h;

    iget-object p2, p2, Lp3/l;->a:Lp3/h;

    invoke-virtual {p1, p2}, Lp3/h;->a(Lp3/h;)I

    move-result v0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
