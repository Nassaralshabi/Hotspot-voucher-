.class public Lorg/apache/tika/utils/RereadableInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_BYTES_IN_MEMORY:I = 0x20000000


# instance fields
.field private bufferHighWaterMark:I

.field private bufferPointer:I

.field private byteBuffer:[B

.field private final closeOriginalStreamOnClose:Z

.field private closed:Z

.field private inputStream:Ljava/io/InputStream;

.field private final maxBytesInMemory:I

.field private final originalInputStream:Ljava/io/InputStream;

.field private readingFromBuffer:Z

.field private storeFile:Ljava/io/File;

.field private storeOutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/high16 v0, 0x20000000

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/utils/RereadableInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/utils/RereadableInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    iput p2, p0, Lorg/apache/tika/utils/RereadableInputStream;->maxBytesInMemory:I

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    iput-boolean p3, p0, Lorg/apache/tika/utils/RereadableInputStream;->closeOriginalStreamOnClose:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    const/high16 v0, 0x20000000

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/tika/utils/RereadableInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private closeStream()V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->closeOriginalStreamOnClose:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method private saveByte(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    iget v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->maxBytesInMemory:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1}, Lorg/apache/tika/pipes/a;->l([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lj1/g;->d(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    iget v3, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/utils/RereadableInputStream;->closeStream()V

    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->closed:Z

    return-void
.end method

.method public read()I
    .locals 5

    iget-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->closed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    if-eq v2, v3, :cond_1

    iget-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->readingFromBuffer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->readingFromBuffer:Z

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    :goto_0
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :cond_1
    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lorg/apache/tika/utils/RereadableInputStream;->saveByte(I)V

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rewind()V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->closed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iget v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    iget v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferHighWaterMark:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferHighWaterMark:I

    iput v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->readingFromBuffer:Z

    new-instance v0, LA5/h;

    invoke-direct {v0}, Lx5/d;-><init>()V

    iget-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    invoke-virtual {v0, v1}, LA5/h;->I([B)V

    const/4 v1, 0x0

    iput v1, v0, LA5/h;->b:I

    iget v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferHighWaterMark:I

    if-ltz v1, :cond_2

    iput v1, v0, LA5/h;->c:I

    invoke-virtual {v0}, LA5/h;->H()LA5/i;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
