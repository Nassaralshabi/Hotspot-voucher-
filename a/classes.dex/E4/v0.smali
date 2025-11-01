.class public final LE4/v0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final p:LE4/u0;

.field public final q:Z


# direct methods
.method public constructor <init>(LE4/u0;)V
    .locals 2

    invoke-static {p1}, LE4/u0;->b(LE4/u0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LE4/u0;->c:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LE4/v0;->p:LE4/u0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/v0;->q:Z

    invoke-virtual {p0}, LE4/v0;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LE4/v0;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
