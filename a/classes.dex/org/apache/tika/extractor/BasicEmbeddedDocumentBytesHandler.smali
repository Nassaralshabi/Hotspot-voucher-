.class public Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;
.super Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;
.source "SourceFile"


# instance fields
.field private final config:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

.field docBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;->docBytes:Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;->config:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    return-void
.end method


# virtual methods
.method public add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;->add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V

    iget-object p2, p0, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;->docBytes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lw5/c;->a:[B

    sget v0, LB5/c;->u:I

    new-instance v0, LA5/f;

    invoke-direct {v0}, Lx5/d;-><init>()V

    new-instance v0, LB5/c;

    invoke-direct {v0}, LB5/c;-><init>()V

    new-instance v1, LB5/b;

    new-instance v2, Lc3/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lc3/c;-><init>(I)V

    new-instance v3, Lu4/c;

    invoke-direct {v3, v0}, Lu4/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, LB5/b;-><init>(Lc3/c;Lu4/c;)V

    :try_start_0
    invoke-static {p3, v1}, Lw5/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, LB5/c;->b()[B

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LB5/b;->close()V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, LB5/b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getDocument(I)Ljava/io/InputStream;
    .locals 2

    new-instance v0, LA5/f;

    invoke-direct {v0}, Lx5/d;-><init>()V

    iget-object v1, p0, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;->docBytes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v1, Lx5/a;

    invoke-direct {v1, p1}, Lx5/a;-><init>([B)V

    iput-object v1, v0, Lx5/b;->a:Lx5/a;

    new-instance p1, LA5/g;

    iget-object v0, v0, Lx5/b;->a:Lx5/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Lx5/a;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1}, Ljava/io/InputStream;-><init>()V

    iput-object v1, p1, LA5/g;->p:Ljava/io/InputStream;

    const/4 v0, -0x1

    iput v0, p1, LA5/g;->t:I

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p1, LA5/g;->q:[B

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "origin == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
