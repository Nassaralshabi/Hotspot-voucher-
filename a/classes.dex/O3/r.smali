.class public final Lo3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE5/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE5/a;-><init>(I)V

    sput-object v0, Lo3/r;->c:LE5/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lo3/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget v2, p0, Lo3/r;->a:I

    if-ge v1, v2, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
