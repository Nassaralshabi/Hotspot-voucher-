.class public final synthetic Lm5/e;
.super Lc5/f;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# static fields
.field public static final x:Lm5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lm5/e;

    const-class v2, Lm5/f;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc5/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lm5/e;->x:Lm5/e;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lm5/l;

    sget-object p1, Lm5/f;->a:Lm5/l;

    new-instance p1, Lm5/l;

    iget-object v4, v3, Lm5/l;->t:Lm5/d;

    invoke-static {v4}, Lc5/g;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lm5/l;-><init>(JLm5/l;Lm5/d;I)V

    return-object p1
.end method
