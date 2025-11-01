.class public final Lt3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/g;

.field public final b:Lt3/f;

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lo3/e;


# direct methods
.method public constructor <init>(Lt3/g;Lt3/f;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/n;->a:Lt3/g;

    iput-object p2, p0, Lt3/n;->b:Lt3/f;

    iput-wide p3, p0, Lt3/n;->c:J

    iput-wide p5, p0, Lt3/n;->d:J

    iput-wide p5, p0, Lt3/n;->e:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lt3/n;->g:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt3/n;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lt3/n;->h:Lo3/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo3/e;->B()V

    const/4 v1, 0x0

    iput-object v1, p0, Lt3/n;->h:Lo3/e;

    :cond_0
    iget-wide v1, p0, Lt3/n;->f:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lt3/n;->f:J

    long-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    add-long/2addr v1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lt3/n;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long v7, v1, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v9, p0, Lt3/n;->f:J

    cmp-long v5, v9, v5

    if-lez v5, :cond_1

    const-class v5, Lt3/n;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v9, p0, Lt3/n;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    aput-object v9, v3, v0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v1, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    invoke-static {v0, v5, v1, v3}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ls3/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt3/n;->a:Lt3/g;

    iget-object v1, p0, Lt3/n;->b:Lt3/f;

    invoke-virtual {p1, v1, v7, v8, v0}, Lt3/g;->b(Lt3/f;JLjava/lang/Runnable;)Lo3/e;

    move-result-object p1

    iput-object p1, p0, Lt3/n;->h:Lo3/e;

    iget-wide v0, p0, Lt3/n;->f:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lt3/n;->f:J

    iget-wide v2, p0, Lt3/n;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    iput-wide v2, p0, Lt3/n;->f:J

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lt3/n;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v0, p0, Lt3/n;->d:J

    iput-wide v0, p0, Lt3/n;->e:J

    return-void
.end method
