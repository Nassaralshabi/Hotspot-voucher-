.class public Lorg/apache/tika/utils/StreamGobbler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final is:Ljava/io/InputStream;

.field isTruncated:Z

.field lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBufferLength:I

.field streamLength:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/utils/StreamGobbler;->lines:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tika/utils/StreamGobbler;->streamLength:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/utils/StreamGobbler;->isTruncated:Z

    iput-object p1, p0, Lorg/apache/tika/utils/StreamGobbler;->is:Ljava/io/InputStream;

    iput p2, p0, Lorg/apache/tika/utils/StreamGobbler;->maxBufferLength:I

    return-void
.end method


# virtual methods
.method public getIsTruncated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/utils/StreamGobbler;->isTruncated:Z

    return v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/utils/StreamGobbler;->lines:Ljava/util/List;

    return-object v0
.end method

.method public getStreamLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/utils/StreamGobbler;->streamLength:J

    return-wide v0
.end method

.method public run()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/apache/tika/utils/StreamGobbler;->is:Ljava/io/InputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lorg/apache/tika/utils/StreamGobbler;->maxBufferLength:I

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lorg/apache/tika/utils/StreamGobbler;->streamLength:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, p0, Lorg/apache/tika/utils/StreamGobbler;->maxBufferLength:I

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    iget-wide v2, p0, Lorg/apache/tika/utils/StreamGobbler;->streamLength:J

    long-to-int v2, v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/tika/utils/StreamGobbler;->isTruncated:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/tika/utils/StreamGobbler;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lorg/apache/tika/utils/StreamGobbler;->lines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-wide v2, p0, Lorg/apache/tika/utils/StreamGobbler;->streamLength:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/tika/utils/StreamGobbler;->streamLength:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
