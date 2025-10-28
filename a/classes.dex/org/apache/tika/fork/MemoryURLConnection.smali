.class Lorg/apache/tika/fork/MemoryURLConnection;
.super Ljava/net/URLConnection;
.source "SourceFile"


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>(Ljava/net/URL;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lorg/apache/tika/fork/MemoryURLConnection;->data:[B

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/tika/fork/MemoryURLConnection;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
