.class public Lorg/apache/tika/utils/ProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Process;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LA1/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA1/a;-><init>(I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/apache/tika/utils/ProcessUtils;->lambda$static$0()V

    return-void
.end method

.method public static escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/apache/tika/utils/SystemUtils;->IS_OS_WINDOWS:Z

    if-eqz v0, :cond_1

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0, v0}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static execute(Ljava/lang/ProcessBuilder;JII)Lorg/apache/tika/utils/FileProcessResult;
    .locals 11

    const-string v0, "\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->register(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lorg/apache/tika/utils/StreamGobbler;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lorg/apache/tika/utils/StreamGobbler;-><init>(Ljava/io/InputStream;I)V

    new-instance p3, Lorg/apache/tika/utils/StreamGobbler;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p3, v5, p4}, Lorg/apache/tika/utils/StreamGobbler;-><init>(Ljava/io/InputStream;I)V

    new-instance p4, Ljava/lang/Thread;

    invoke-direct {p4, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    new-instance v5, Ljava/lang/Thread;

    invoke-direct {v5, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    :try_start_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v9}, Lorg/apache/tika/pipes/a;->w(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v7, p1, v2

    const-wide/16 p1, 0x3e8

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v2

    invoke-virtual {p4, p1, p2}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lj1/g;->p(Ljava/lang/Process;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    invoke-static {p0, v9}, Lorg/apache/tika/pipes/a;->B(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v2, -0x1

    :goto_0
    :try_start_4
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    goto :goto_3

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    throw p1

    :catch_1
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    const/16 v2, -0x3e8

    :goto_2
    new-instance p1, Lorg/apache/tika/utils/FileProcessResult;

    invoke-direct {p1}, Lorg/apache/tika/utils/FileProcessResult;-><init>()V

    iput-wide v7, p1, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    invoke-virtual {p3}, Lorg/apache/tika/utils/StreamGobbler;->getStreamLength()J

    move-result-wide v7

    iput-wide v7, p1, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getStreamLength()J

    move-result-wide v7

    iput-wide v7, p1, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    xor-int/lit8 p2, v6, 0x1

    iput-boolean p2, p1, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    iput v2, p1, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getLines()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/apache/tika/utils/StringUtils;->joinWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/apache/tika/utils/StreamGobbler;->getLines()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/apache/tika/utils/StringUtils;->joinWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getIsTruncated()Z

    move-result p2

    iput-boolean p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    invoke-virtual {p3}, Lorg/apache/tika/utils/StreamGobbler;->getIsTruncated()Z

    move-result p2

    iput-boolean p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p0}, Lj1/g;->p(Ljava/lang/Process;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    :cond_2
    return-object p1

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_3
    if-eqz v1, :cond_3

    invoke-static {v1}, Lj1/g;->p(Ljava/lang/Process;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    :cond_4
    throw p1
.end method

.method public static execute(Ljava/lang/ProcessBuilder;JLjava/nio/file/Path;I)Lorg/apache/tika/utils/FileProcessResult;
    .locals 9

    invoke-static {p3}, Lorg/apache/tika/pipes/a;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, LD3/e;->y(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lorg/apache/tika/pipes/a;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v2}, Lorg/apache/tika/pipes/a;->u(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    :cond_0
    invoke-static {p3}, Lj1/g;->d(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/tika/pipes/a;->r(Ljava/lang/ProcessBuilder;Ljava/io/File;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->register(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lorg/apache/tika/utils/StreamGobbler;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, p4}, Lorg/apache/tika/utils/StreamGobbler;-><init>(Ljava/io/InputStream;I)V

    new-instance p4, Ljava/lang/Thread;

    invoke-direct {p4, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, -0x1

    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v7}, Lorg/apache/tika/pipes/a;->w(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x3e8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p2

    invoke-virtual {p4, v2, v3}, Ljava/lang/Thread;->join(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lj1/g;->p(Ljava/lang/Process;)V

    invoke-virtual {p4, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, -0x1

    goto :goto_0

    :catch_0
    move p1, v1

    :catch_1
    const/16 p2, -0x3e8

    :goto_0
    :try_start_4
    new-instance p4, Lorg/apache/tika/utils/FileProcessResult;

    invoke-direct {p4}, Lorg/apache/tika/utils/FileProcessResult;-><init>()V

    iput-wide v5, p4, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getStreamLength()J

    move-result-wide v2

    iput-wide v2, p4, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    invoke-static {p3}, Lj1/g;->b(Ljava/nio/file/Path;)J

    move-result-wide v2

    iput-wide v2, p4, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p4, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    iput p2, p4, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    const-string p1, ""

    iput-object p1, p4, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    const-string p1, "\n"

    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getLines()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/tika/utils/StringUtils;->joinWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    iput-boolean v1, p4, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getIsTruncated()Z

    move-result p1

    iput-boolean p1, p4, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0}, Lj1/g;->p(Ljava/lang/Process;)V

    invoke-static {v0}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    return-object p4

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lj1/g;->p(Ljava/lang/Process;)V

    :cond_2
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    throw p1
.end method

.method private static synthetic lambda$static$0()V
    .locals 4

    sget-object v0, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lorg/apache/tika/mime/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lorg/apache/tika/mime/a;-><init>(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    return-void
.end method

.method private static register(Ljava/lang/Process;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static release(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    sget-object v0, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0
.end method

.method public static unescapeCommandLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/apache/tika/utils/SystemUtils;->IS_OS_WINDOWS:Z

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
