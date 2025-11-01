.class public final synthetic La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:La3/e;

.field public final synthetic r:Ljava/lang/Runnable;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(La3/e;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, La3/c;->p:I

    iput-object p1, p0, La3/c;->q:La3/e;

    iput-object p2, p0, La3/c;->r:Ljava/lang/Runnable;

    iput-wide p3, p0, La3/c;->s:J

    iput-wide p5, p0, La3/c;->t:J

    iput-object p7, p0, La3/c;->u:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC/a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, La3/c;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/c;->q:La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La3/d;

    iget-object v1, p0, La3/c;->r:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, La3/d;-><init>(La3/e;Ljava/lang/Runnable;LC/a;I)V

    iget-wide v5, p0, La3/c;->t:J

    iget-object v7, p0, La3/c;->u:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, La3/e;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, La3/c;->s:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La3/c;->q:La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La3/d;

    iget-object v1, p0, La3/c;->r:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, La3/d;-><init>(La3/e;Ljava/lang/Runnable;LC/a;I)V

    iget-wide v5, p0, La3/c;->t:J

    iget-object v7, p0, La3/c;->u:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, La3/e;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, La3/c;->s:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
