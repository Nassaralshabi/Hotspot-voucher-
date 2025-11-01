.class public abstract Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm5/l;

.field public static final b:I

.field public static final c:I

.field public static final d:LE4/N;

.field public static final e:LE4/N;

.field public static final f:LE4/N;

.field public static final g:LE4/N;

.field public static final h:LE4/N;

.field public static final i:LE4/N;

.field public static final j:LE4/N;

.field public static final k:LE4/N;

.field public static final l:LE4/N;

.field public static final m:LE4/N;

.field public static final n:LE4/N;

.field public static final o:LE4/N;

.field public static final p:LE4/N;

.field public static final q:LE4/N;

.field public static final r:LE4/N;

.field public static final s:LE4/N;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lm5/l;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm5/l;-><init>(JLm5/l;Lm5/d;I)V

    sput-object v6, Lm5/f;->a:Lm5/l;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lp5/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lm5/f;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lp5/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lm5/f;->c:I

    new-instance v0, LE4/N;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->d:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->e:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->f:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->g:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->h:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->i:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->j:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->k:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->l:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->m:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->n:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->o:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->p:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->q:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->r:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm5/f;->s:LE4/N;

    return-void
.end method

.method public static final a(Lk5/e;Ljava/lang/Object;Lb5/l;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lk5/e;->o(Ljava/lang/Object;Lb5/l;)LE4/N;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lk5/e;->r(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
