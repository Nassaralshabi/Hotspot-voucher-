.class Lorg/apache/tika/fork/InputStreamResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/fork/ForkResource;


# instance fields
.field private final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/fork/InputStreamResource;->stream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public process(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array p1, p1, [B

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamResource;->stream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_0
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    const/4 p1, 0x0

    return-object p1
.end method
