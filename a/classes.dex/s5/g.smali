.class public final synthetic Ls5/g;
.super Lc5/f;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# static fields
.field public static final x:Ls5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ls5/g;

    const-class v2, Ls5/i;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc5/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ls5/g;->x:Ls5/g;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ls5/j;

    sget p1, Ls5/i;->a:I

    new-instance p1, Ls5/j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ls5/j;-><init>(JLs5/j;I)V

    return-object p1
.end method
