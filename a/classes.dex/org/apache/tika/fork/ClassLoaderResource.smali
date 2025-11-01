.class Lorg/apache/tika/fork/ClassLoaderResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/fork/ForkResource;


# instance fields
.field private final loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/fork/ClassLoaderResource;->loader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private writeAndCloseStream(Ljava/io/DataOutputStream;Ljava/io/InputStream;)V
    .locals 4

    const v0, 0xffff

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method


# virtual methods
.method public process(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)Ljava/lang/Throwable;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderResource;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-direct {p0, p2, p1}, Lorg/apache/tika/fork/ClassLoaderResource;->writeAndCloseStream(Ljava/io/DataOutputStream;Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderResource;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/apache/tika/fork/ClassLoaderResource;->writeAndCloseStream(Ljava/io/DataOutputStream;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    const/4 p1, 0x0

    return-object p1
.end method
