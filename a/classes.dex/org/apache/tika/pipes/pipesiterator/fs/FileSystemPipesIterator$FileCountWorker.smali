.class Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/pipes/pipesiterator/TotalCounter;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileCountWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker$FSFileCounter;
    }
.end annotation


# instance fields
.field private final basePath:Ljava/nio/file/Path;

.field private finalResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

.field private status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

.field private final totalCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private totalCounterThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->basePath:Ljava/nio/file/Path;

    sget-object p1, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    return-void
.end method

.method public static synthetic a(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->lambda$startTotalCount$0()V

    return-void
.end method

.method private synthetic lambda$startTotalCount$0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->basePath:Ljava/nio/file/Path;

    new-instance v1, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker$FSFileCounter;

    iget-object v2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker$FSFileCounter;-><init>(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-static {v0, v1}, Lorg/apache/tika/pipes/a;->t(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)V

    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->finalResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->Q()LJ5/b;

    move-result-object v1

    const-string v2, "problem counting files"

    invoke-interface {v1, v2, v0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->EXCEPTION:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->finalResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCounterThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public getTotalCount()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->finalResult:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    return-object v0
.end method

.method public startTotalCount()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/apache/tika/pipes/pipesiterator/fs/a;

    invoke-direct {v1, p0}, Lorg/apache/tika/pipes/pipesiterator/fs/a;-><init>(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCounterThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FileCountWorker;->totalCounterThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
