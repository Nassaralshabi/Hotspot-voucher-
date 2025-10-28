.class public Lorg/apache/tika/parser/digest/InputStreamDigester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/parser/DigestingParser$Digester;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final algorithmKeyName:Ljava/lang/String;

.field private final encoder:Lorg/apache/tika/parser/DigestingParser$Encoder;

.field private final markLimit:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/DigestingParser$Encoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->algorithmKeyName:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->encoder:Lorg/apache/tika/parser/DigestingParser$Encoder;

    iput p1, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->markLimit:I

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "markLimit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/apache/tika/parser/DigestingParser$Encoder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p2, p3}, Lorg/apache/tika/parser/digest/InputStreamDigester;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/DigestingParser$Encoder;)V

    return-void
.end method

.method private digestFile(Ljava/io/File;JLorg/apache/tika/metadata/Metadata;)V
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p4, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    :cond_0
    invoke-static {p2, p3, p4}, Lorg/apache/tika/parser/digest/InputStreamDigester;->setContentLength(JLorg/apache/tika/metadata/Metadata;)V

    :cond_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-direct {p0, p2, p4}, Lorg/apache/tika/parser/digest/InputStreamDigester;->digestStream(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private digestStream(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/tika/parser/digest/InputStreamDigester;->newMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/tika/parser/digest/InputStreamDigester;->updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    instance-of v1, p1, Lorg/apache/tika/io/BoundedInputStream;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/tika/io/BoundedInputStream;

    invoke-virtual {p1}, Lorg/apache/tika/io/BoundedInputStream;->hasHitBound()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lorg/apache/tika/parser/digest/InputStreamDigester;->getMetadataKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->encoder:Lorg/apache/tika/parser/DigestingParser$Encoder;

    invoke-interface {v1, v0}, Lorg/apache/tika/parser/DigestingParser$Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private getMetadataKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->algorithmKeyName:Ljava/lang/String;

    const-string v1, "X-TIKA:digest:"

    invoke-static {v1, v0}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private newMessageDigest()Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tika/parser/digest/InputStreamDigester;->getProvider()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->algorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static setContentLength(JLorg/apache/tika/metadata/Metadata;)V
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p2, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/security/MessageDigest;
    .locals 8

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v6, -0x1

    if-le v3, v6, :cond_0

    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p2}, Lorg/apache/tika/parser/digest/InputStreamDigester;->setContentLength(JLorg/apache/tika/metadata/Metadata;)V

    return-object p0
.end method


# virtual methods
.method public digest(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 6

    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p3

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/apache/tika/io/TikaInputStream;->hasFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lorg/apache/tika/io/TikaInputStream;->hasFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lorg/apache/tika/io/TikaInputStream;->getLength()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget v4, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->markLimit:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual {p3}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3, p2}, Lorg/apache/tika/parser/digest/InputStreamDigester;->digestFile(Ljava/io/File;JLorg/apache/tika/metadata/Metadata;)V

    return-void

    :cond_1
    new-instance v2, Lorg/apache/tika/io/BoundedInputStream;

    iget v3, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->markLimit:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4, p1}, Lorg/apache/tika/io/BoundedInputStream;-><init>(JLjava/io/InputStream;)V

    iget v3, p0, Lorg/apache/tika/parser/digest/InputStreamDigester;->markLimit:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/tika/io/BoundedInputStream;->mark(I)V

    invoke-direct {p0, v2, p2}, Lorg/apache/tika/parser/digest/InputStreamDigester;->digestStream(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/tika/io/BoundedInputStream;->reset()V

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/tika/parser/digest/InputStreamDigester;->digestFile(Ljava/io/File;JLorg/apache/tika/metadata/Metadata;)V

    goto :goto_1

    :cond_3
    new-instance p3, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {p3}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    :try_start_0
    invoke-static {p1, p3, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/tika/parser/digest/InputStreamDigester;->digestFile(Ljava/io/File;JLorg/apache/tika/metadata/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Lorg/apache/tika/io/TemporaryResources;->dispose()V
    :try_end_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, Lorg/apache/tika/io/TemporaryResources;->dispose()V
    :try_end_2
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_2 .. :try_end_2} :catch_1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
