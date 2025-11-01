.class Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;
.super Lorg/apache/tika/sax/RecursiveParserWrapperHandler;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/fork/ForkProxy;


# static fields
.field public static final COMPLETE:B = 0x5t

.field public static final EMBEDDED_DOCUMENT:B = 0x1t

.field public static final HANDLER_AND_METADATA:B = 0x3t

.field public static final MAIN_DOCUMENT:B = 0x2t

.field public static final METADATA_ONLY:B = 0x4t

.field private static final serialVersionUID:J = 0xa3c2a71864a79b4L


# instance fields
.field private transient output:Ljava/io/DataOutputStream;

.field private final resource:I


# direct methods
.method public constructor <init>(ILorg/apache/tika/sax/ContentHandlerFactory;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;-><init>(Lorg/apache/tika/sax/ContentHandlerFactory;)V

    iput p1, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->resource:I

    return-void
.end method

.method private doneSending()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Unexpected fork proxy problem"

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private proxyBackToClient(ILorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    iget v2, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->resource:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    instance-of p1, p2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    :try_start_1
    invoke-direct {p0, p2}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->serialize(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    iget-object p2, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->sendBytes([B)V

    invoke-direct {p0, p3}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->send(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->doneSending()V

    return-void

    :cond_0
    :try_start_3
    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-direct {p0, p3}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->send(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->doneSending()V

    return-void

    :goto_1
    :try_start_4
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-direct {p0}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->doneSending()V

    throw p1
.end method

.method private send(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->serialize(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->sendBytes([B)V

    return-void
.end method

.method private sendBytes([B)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private serialize(Ljava/lang/Object;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->hasHitMaximumEmbeddedResources()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->EMBEDDED_RESOURCE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->proxyBackToClient(ILorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method public endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->proxyBackToClient(ILorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method public init(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V
    .locals 0

    iput-object p2, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    return-void
.end method
