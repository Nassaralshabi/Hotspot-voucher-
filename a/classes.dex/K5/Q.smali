.class public final Lk5/q;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# static fields
.field public static final r:Lk5/q;

.field public static final s:Lk5/q;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(II)V

    sput-object v0, Lk5/q;->r:Lk5/q;

    new-instance v0, Lk5/q;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/q;-><init>(II)V

    sput-object v0, Lk5/q;->s:Lk5/q;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk5/q;->q:I

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk5/q;->q:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT4/i;

    check-cast p2, LT4/g;

    invoke-interface {p1, p2}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LT4/g;

    return-object p1

    :pswitch_1
    check-cast p1, LT4/i;

    check-cast p2, LT4/g;

    invoke-interface {p1, p2}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
