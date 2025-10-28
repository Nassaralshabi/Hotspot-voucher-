.class public Lorg/apache/tika/pipes/PipesServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;,
        Lorg/apache/tika/pipes/PipesServer$STATUS;
    }
.end annotation


# static fields
.field private static final LOG:LJ5/b;

.field public static final TIMEOUT_EXIT_CODE:I = 0x11


# instance fields
.field private autoDetectParser:Lorg/apache/tika/parser/Parser;

.field private checkForTimeoutMs:J

.field private detector:Lorg/apache/tika/detect/Detector;

.field private digester:Lorg/apache/tika/parser/DigestingParser$Digester;

.field private emitterManager:Lorg/apache/tika/pipes/emitter/EmitterManager;

.field private fetcherManager:Lorg/apache/tika/pipes/fetcher/FetcherManager;

.field private final input:Ljava/io/DataInputStream;

.field private final lock:[Ljava/lang/Object;

.field private final maxForEmitBatchBytes:J

.field private final output:Ljava/io/DataOutputStream;

.field private volatile parsing:Z

.field private rMetaParser:Lorg/apache/tika/parser/Parser;

.field private final serverParseTimeoutMillis:J

.field private final serverWaitTimeoutMillis:J

.field private volatile since:J

.field private tikaConfig:Lorg/apache/tika/config/TikaConfig;

.field private final tikaConfigPath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/tika/pipes/PipesServer;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/io/InputStream;Ljava/io/PrintStream;JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->lock:[Ljava/lang/Object;

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lorg/apache/tika/pipes/PipesServer;->checkForTimeoutMs:J

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer;->tikaConfigPath:Ljava/nio/file/Path;

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer;->input:Ljava/io/DataInputStream;

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    iput-wide p4, p0, Lorg/apache/tika/pipes/PipesServer;->maxForEmitBatchBytes:J

    iput-wide p6, p0, Lorg/apache/tika/pipes/PipesServer;->serverParseTimeoutMillis:J

    iput-wide p8, p0, Lorg/apache/tika/pipes/PipesServer;->serverWaitTimeoutMillis:J

    iput-boolean v0, p0, Lorg/apache/tika/pipes/PipesServer;->parsing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesServer;->since:J

    return-void
.end method

.method private _preParse(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->digester:Lorg/apache/tika/parser/DigestingParser$Digester;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p2, p3, p4}, Lorg/apache/tika/parser/DigestingParser$Digester;->digest(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "problem digesting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->detector:Lorg/apache/tika/detect/Detector;

    invoke-interface {v0, p2, p3}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "problem detecting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-class p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-virtual {p4, p1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->isIncludeOriginal()Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    invoke-virtual {p4, p1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    :try_start_2
    invoke-virtual {p2}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/nio/file/OpenOption;

    invoke-static {p2, v0}, Lj1/g;->e(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {p1, p4, p3, p2}, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;->add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    sget-object p2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string p3, "problem reading source file into embedded document byte store"

    invoke-interface {p2, p3, p1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-void
.end method

.method private actuallyParse(Lorg/apache/tika/pipes/FetchEmitTuple;)V
    .locals 8

    const-string v0, "problem closing embedded document byte store"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->getFetcher(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/pipes/fetcher/Fetcher;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v4, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {v4}, LJ5/b;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timer -- got fetcher: {}ms"

    invoke-interface {v4, v2, v1}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, p1, v3}, Lorg/apache/tika/pipes/PipesServer;->parseFromTuple(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/fetcher/Fetcher;)Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, LJ5/b;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "timer -- to parse: {} ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v5, v1}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getMetadataList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/tika/pipes/PipesServer;->metadataIsEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v3}, Lorg/apache/tika/pipes/PipesServer;->emitParseData(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->hasEmbeddedDocumentByteStore()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getEmbeddedDocumentBytesHandler()Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    move-result-object p1

    instance-of p1, p1, Ljava/io/Closeable;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getEmbeddedDocumentBytesHandler()Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    move-result-object p1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {v1, v0, p1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    :try_start_3
    sget-object p1, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->hasEmbeddedDocumentByteStore()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getEmbeddedDocumentBytesHandler()Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    move-result-object p1

    instance-of p1, p1, Ljava/io/Closeable;

    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getEmbeddedDocumentBytesHandler()Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    move-result-object p1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {v1, v0, p1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->hasEmbeddedDocumentByteStore()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getEmbeddedDocumentBytesHandler()Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    move-result-object v1

    instance-of v1, v1, Ljava/io/Closeable;

    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getEmbeddedDocumentBytesHandler()Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    move-result-object v1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    sget-object v2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {v2, v0, v1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1
.end method

.method private emit(Ljava/lang/String;Lorg/apache/tika/pipes/emitter/EmitKey;ZLorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;Ljava/lang/String;Lorg/apache/tika/parser/ParseContext;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->emitterManager:Lorg/apache/tika/pipes/emitter/EmitterManager;

    invoke-virtual {p2}, Lorg/apache/tika/pipes/emitter/EmitKey;->getEmitterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tika/pipes/emitter/EmitterManager;->getEmitter(Ljava/lang/String;)Lorg/apache/tika/pipes/emitter/Emitter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p4}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->toBePackagedForStreamEmitter()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lorg/apache/tika/pipes/PipesServer;->emitContentsAndBytes(Lorg/apache/tika/pipes/emitter/Emitter;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lorg/apache/tika/pipes/emitter/EmitKey;->getEmitKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p2, p3, p6}, Lorg/apache/tika/pipes/emitter/Emitter;->emit(Ljava/lang/String;Ljava/util/List;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/tika/pipes/emitter/TikaEmitterException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {p5}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMIT_SUCCESS_PARSE_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;[B)V

    :goto_1
    return-void

    :goto_2
    sget-object p2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string p3, "emit exception"

    invoke-interface {p2, p3, p1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object p2, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMIT_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-direct {p0, p2, p1}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;[B)V

    return-void

    :catch_2
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->getNoEmitterMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {p2, p1}, LJ5/b;->t(Ljava/lang/String;)V

    sget-object p2, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMITTER_NOT_FOUND:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-direct {p0, p2, p1}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;Ljava/lang/String;)V

    return-void
.end method

.method private emitContentsAndBytes(Lorg/apache/tika/pipes/emitter/Emitter;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;)V
    .locals 1

    instance-of p2, p1, Lorg/apache/tika/pipes/emitter/StreamEmitter;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The emitter for embedded document byte store must be a StreamEmitter. I see: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this is not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private emitParseData(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/apache/tika/pipes/PipesServer;->getContainerStacktrace(Lorg/apache/tika/pipes/FetchEmitTuple;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/apache/tika/pipes/PipesServer;->filterMetadata(Lorg/apache/tika/pipes/FetchEmitTuple;Ljava/util/List;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/pipes/PipesServer;->filterMetadataList(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;)V

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getParseContext()Lorg/apache/tika/parser/ParseContext;

    move-result-object v9

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getOnParseException()Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    move-result-object v2

    const-class v3, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-virtual {v9, v3}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-static {v8}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->EMIT:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/tika/pipes/PipesServer$STATUS;->PARSE_EXCEPTION_NO_EMIT:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-direct {p0, p1, v8}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getMetadata()Lorg/apache/tika/metadata/Metadata;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getMetadataList()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lorg/apache/tika/pipes/PipesServer;->injectUserMetadata(Lorg/apache/tika/metadata/Metadata;Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tika/pipes/emitter/EmitKey;->getEmitKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/apache/tika/pipes/emitter/EmitKey;

    invoke-virtual {v2}, Lorg/apache/tika/pipes/emitter/EmitKey;->getEmitterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getFetchKey()Lorg/apache/tika/pipes/fetcher/FetchKey;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/tika/pipes/fetcher/FetchKey;->getFetchKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lorg/apache/tika/pipes/emitter/EmitKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/apache/tika/pipes/FetchEmitTuple;->setEmitKey(Lorg/apache/tika/pipes/emitter/EmitKey;)V

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    new-instance v2, Lorg/apache/tika/pipes/emitter/EmitData;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;

    move-result-object v4

    invoke-virtual {p2}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->getMetadataList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v4, v6, v8}, Lorg/apache/tika/pipes/emitter/EmitData;-><init>(Lorg/apache/tika/pipes/emitter/EmitKey;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->isExtractEmbeddedDocumentBytes()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->toBePackagedForStreamEmitter()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->isExtractEmbeddedDocumentBytes()Z

    move-result v6

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lorg/apache/tika/pipes/PipesServer;->emit(Ljava/lang/String;Lorg/apache/tika/pipes/emitter/EmitKey;ZLorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;Ljava/lang/String;Lorg/apache/tika/parser/ParseContext;)V

    goto :goto_3

    :cond_3
    iget-wide v6, p0, Lorg/apache/tika/pipes/PipesServer;->maxForEmitBatchBytes:J

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-ltz v4, :cond_4

    invoke-virtual {v2}, Lorg/apache/tika/pipes/emitter/EmitData;->getEstimatedSizeBytes()J

    move-result-wide v6

    iget-wide v10, p0, Lorg/apache/tika/pipes/PipesServer;->maxForEmitBatchBytes:J

    cmp-long v4, v6, v10

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/emitter/EmitData;)V

    :goto_3
    sget-object p1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {p1}, LJ5/b;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "timer -- emitted: {} ms"

    invoke-interface {p1, v0, p2}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private exit(I)V
    .locals 3

    const-string v0, "exiting: {}"

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {v1, v0, v2}, LJ5/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, LJ5/b;->q(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private filterMetadata(Lorg/apache/tika/pipes/FetchEmitTuple;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getParseContext()Lorg/apache/tika/parser/ParseContext;

    move-result-object p1

    const-class v0, Lorg/apache/tika/metadata/filter/MetadataFilter;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/metadata/filter/MetadataFilter;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/pipes/PipesServer;->tikaConfig:Lorg/apache/tika/config/TikaConfig;

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getMetadataFilter()Lorg/apache/tika/metadata/filter/MetadataFilter;

    move-result-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/metadata/Metadata;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/filter/MetadataFilter;->filter(Lorg/apache/tika/metadata/Metadata;)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v2, "failed to filter metadata"

    invoke-interface {v1, v2, v0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private filterMetadataList(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getParseContext()Lorg/apache/tika/parser/ParseContext;

    move-result-object p1

    const-class v0, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/pipes/PipesServer;->tikaConfig:Lorg/apache/tika/config/TikaConfig;

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getMetadataListFilter()Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;->filter(Lorg/apache/tika/metadata/listfilter/MetadataListFilter;)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v0, "failed to filter metadata list"

    invoke-interface {p2, v0, p1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getContainerStacktrace(Lorg/apache/tika/pipes/FetchEmitTuple;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/tika/pipes/PipesServer;->metadataIsEmpty(Ljava/util/List;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/metadata/Metadata;

    sget-object p2, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, p2}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method private getFetcher(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/pipes/fetcher/Fetcher;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->fetcherManager:Lorg/apache/tika/pipes/fetcher/FetcherManager;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getFetchKey()Lorg/apache/tika/pipes/fetcher/FetchKey;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tika/pipes/fetcher/FetchKey;->getFetcherName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tika/pipes/fetcher/FetcherManager;->getFetcher(Ljava/lang/String;)Lorg/apache/tika/pipes/fetcher/Fetcher;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t initialize fetcher for fetch id \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/apache/tika/pipes/PipesServer$STATUS;->FETCHER_INITIALIZATION_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-static {v1}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;Ljava/lang/String;)V

    return-object v0

    :catch_2
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getFetchKey()Lorg/apache/tika/pipes/fetcher/FetchKey;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/pipes/fetcher/FetchKey;->getFetcherName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->getNoFetcherMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {v1, p1}, LJ5/b;->t(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/tika/pipes/PipesServer$STATUS;->FETCHER_NOT_FOUND:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-direct {p0, v1, p1}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;Ljava/lang/String;)V

    return-object v0
.end method

.method private getNoEmitterMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Emitter \'"

    const-string v1, "\' not found.\nThe configured emitterManager supports:"

    invoke-static {v0, p1, v1}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->emitterManager:Lorg/apache/tika/pipes/emitter/EmitterManager;

    invoke-virtual {v0}, Lorg/apache/tika/pipes/emitter/EmitterManager;->getSupported()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    if-lez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNoFetcherMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Fetcher \'"

    const-string v1, "\' not found.\nThe configured FetcherManager supports:"

    invoke-static {v0, p1, v1}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->fetcherManager:Lorg/apache/tika/pipes/fetcher/FetcherManager;

    invoke-virtual {v0}, Lorg/apache/tika/pipes/fetcher/FetcherManager;->getSupported()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    if-lez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleOOM(Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V
    .locals 3

    sget-object v0, Lorg/apache/tika/pipes/PipesServer$STATUS;->OOM:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-direct {p0, v0}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;)V

    sget-object v0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    return-void
.end method

.method private injectUserMetadata(Lorg/apache/tika/metadata/Metadata;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/metadata/Metadata;",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tika/metadata/Metadata;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {v9, v4, v8}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14

    const-string v0, "server shutting down"

    const/4 v1, 0x0

    :try_start_0
    aget-object v2, p0, v1

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance p0, Lorg/apache/tika/pipes/PipesServer;

    sget-object v6, Ljava/lang/System;->in:Ljava/io/InputStream;

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lorg/apache/tika/pipes/PipesServer;-><init>(Ljava/nio/file/Path;Ljava/io/InputStream;Ljava/io/PrintStream;JJJ)V

    sget v3, LA5/i;->t:I

    new-instance v3, LA5/h;

    invoke-direct {v3}, Lx5/d;-><init>()V

    new-array v1, v1, [B

    invoke-virtual {v3, v1}, LA5/h;->I([B)V

    invoke-virtual {v3}, LA5/h;->H()LA5/i;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setIn(Ljava/io/InputStream;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v3, "Tika Watchdog"

    invoke-direct {v1, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lorg/apache/tika/pipes/PipesServer;->processRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {p0, v0}, LJ5/b;->r(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {v1, v0}, LJ5/b;->r(Ljava/lang/String;)V

    throw p0
.end method

.method private metadataIsEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private parseConcatenated(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/HandlerConfig;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            "Lorg/apache/tika/pipes/HandlerConfig;",
            "Ljava/io/InputStream;",
            "Lorg/apache/tika/metadata/Metadata;",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation

    const-string v0, "timer -- parse only time: {} ms"

    const-string v1, "sax problem:"

    const-string v2, "encrypted document:"

    const-string v3, "security exception:"

    const-string v4, "parse exception: "

    new-instance v5, Lorg/apache/tika/sax/BasicContentHandlerFactory;

    invoke-virtual {p2}, Lorg/apache/tika/pipes/HandlerConfig;->getType()Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    move-result-object v6

    invoke-virtual {p2}, Lorg/apache/tika/pipes/HandlerConfig;->getWriteLimit()I

    move-result v7

    invoke-virtual {p2}, Lorg/apache/tika/pipes/HandlerConfig;->isThrowOnWriteLimitReached()Z

    move-result v8

    invoke-direct {v5, v6, v7, v8, p5}, Lorg/apache/tika/sax/BasicContentHandlerFactory;-><init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;IZLorg/apache/tika/parser/ParseContext;)V

    invoke-interface {v5}, Lorg/apache/tika/sax/ContentHandlerFactory;->getNewContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v5

    new-instance v6, Lorg/apache/tika/pipes/PipesServer$1;

    invoke-direct {v6, p0, p2}, Lorg/apache/tika/pipes/PipesServer$1;-><init>(Lorg/apache/tika/pipes/PipesServer;Lorg/apache/tika/pipes/HandlerConfig;)V

    const-class p2, Lorg/apache/tika/extractor/DocumentSelector;

    invoke-virtual {p5, p2, v6}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {p0, p1, p3, p4, p5}, Lorg/apache/tika/pipes/PipesServer;->preParse(Lorg/apache/tika/pipes/FetchEmitTuple;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v8, p0, Lorg/apache/tika/pipes/PipesServer;->autoDetectParser:Lorg/apache/tika/parser/Parser;

    invoke-interface {v8, p3, v5, p4, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/tika/exception/EncryptedDocumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    sget-object p1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {p1}, LJ5/b;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_2

    :catch_2
    move-exception p3

    goto :goto_3

    :catch_3
    move-exception p3

    goto/16 :goto_4

    :goto_0
    :try_start_1
    invoke-static {p3}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p3}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p4, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p5}, LJ5/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, v0, p1}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :goto_2
    :try_start_2
    sget-object p5, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p3}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_3
    invoke-static {p3}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p3}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p4, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p5}, LJ5/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_4
    :try_start_3
    invoke-static {p3}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p3}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p4, p1, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p5}, LJ5/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_5
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_6
    sget-object p3, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p3, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p4, p3, p2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_4
    sget-object p2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {p2}, LJ5/b;->k()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, v0, p3}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    throw p1
.end method

.method private parseOne()V
    .locals 8

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->lock:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/apache/tika/pipes/PipesServer;->parsing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/tika/pipes/PipesServer;->since:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesServer;->readFetchEmitTuple()Lorg/apache/tika/pipes/FetchEmitTuple;

    move-result-object v1

    sget-object v4, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {v4}, LJ5/b;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "timer -- read fetchEmitTuple: {} ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lorg/apache/tika/pipes/PipesServer;->actuallyParse(Lorg/apache/tika/pipes/FetchEmitTuple;)V

    invoke-interface {v4}, LJ5/b;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "timer -- actually parsed: {} ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->lock:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v0, p0, Lorg/apache/tika/pipes/PipesServer;->parsing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/tika/pipes/PipesServer;->since:J

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lorg/apache/tika/pipes/PipesServer;->handleOOM(Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->lock:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-boolean v0, p0, Lorg/apache/tika/pipes/PipesServer;->parsing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/tika/pipes/PipesServer;->since:J

    monitor-exit v1

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_3
    iget-object v2, p0, Lorg/apache/tika/pipes/PipesServer;->lock:[Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iput-boolean v0, p0, Lorg/apache/tika/pipes/PipesServer;->parsing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/apache/tika/pipes/PipesServer;->since:J

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method

.method private parseRecursive(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/HandlerConfig;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            "Lorg/apache/tika/pipes/HandlerConfig;",
            "Ljava/io/InputStream;",
            "Lorg/apache/tika/metadata/Metadata;",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation

    const-string v0, "timer -- parse only time: {} ms"

    const-string v1, "sax problem:"

    const-string v2, "encrypted document:"

    const-string v3, "security exception:"

    const-string v4, "parse exception: "

    new-instance v5, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;

    new-instance v6, Lorg/apache/tika/sax/BasicContentHandlerFactory;

    invoke-virtual {p2}, Lorg/apache/tika/pipes/HandlerConfig;->getType()Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    move-result-object v7

    invoke-virtual {p2}, Lorg/apache/tika/pipes/HandlerConfig;->getWriteLimit()I

    move-result v8

    invoke-virtual {p2}, Lorg/apache/tika/pipes/HandlerConfig;->isThrowOnWriteLimitReached()Z

    move-result v9

    invoke-direct {v6, v7, v8, v9, p5}, Lorg/apache/tika/sax/BasicContentHandlerFactory;-><init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;IZLorg/apache/tika/parser/ParseContext;)V

    invoke-virtual {p2}, Lorg/apache/tika/pipes/HandlerConfig;->getMaxEmbeddedResources()I

    move-result p2

    invoke-direct {v5, v6, p2}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;-><init>(Lorg/apache/tika/sax/ContentHandlerFactory;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {p0, p1, p3, p4, p5}, Lorg/apache/tika/pipes/PipesServer;->preParse(Lorg/apache/tika/pipes/FetchEmitTuple;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    :try_start_0
    iget-object p2, p0, Lorg/apache/tika/pipes/PipesServer;->rMetaParser:Lorg/apache/tika/parser/Parser;

    invoke-interface {p2, p3, v5, p4, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/tika/exception/EncryptedDocumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {p1}, LJ5/b;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :goto_0
    :try_start_1
    sget-object p3, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, LJ5/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, v0, p1}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_5

    :goto_2
    :try_start_2
    sget-object p3, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    sget-object p3, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3}, LJ5/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :goto_4
    :try_start_3
    sget-object p3, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p3}, LJ5/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_5
    invoke-virtual {v5}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->getMetadataList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_6
    sget-object p2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {p2}, LJ5/b;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, v0, p3}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    throw p1
.end method

.method private parseWithStream(Lorg/apache/tika/pipes/FetchEmitTuple;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;
    .locals 7

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->setupParseContext(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/parser/ParseContext;

    move-result-object v6

    const-class v0, Lorg/apache/tika/pipes/HandlerConfig;

    invoke-virtual {v6, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/apache/tika/pipes/HandlerConfig;

    invoke-virtual {v2}, Lorg/apache/tika/pipes/HandlerConfig;->getParseMode()Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->RMETA:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/pipes/PipesServer;->parseRecursive(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/HandlerConfig;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/pipes/PipesServer;->parseConcatenated(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/HandlerConfig;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p2, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;

    const-class p3, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    invoke-virtual {v6, p3}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    invoke-direct {p2, p1, p3}, Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;-><init>(Ljava/util/List;Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;)V

    return-object p2
.end method

.method private preParse(Lorg/apache/tika/pipes/FetchEmitTuple;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lorg/apache/tika/io/TikaInputStream;->cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lorg/apache/tika/pipes/PipesServer;->_preParse(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lw5/c;->a:[B

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/apache/tika/pipes/PipesServer;->writeIntermediate(Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;)V

    return-void

    :goto_1
    sget-object p2, Lw5/c;->a:[B

    throw p1
.end method

.method private readFetchEmitTuple()Lorg/apache/tika/pipes/FetchEmitTuple;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->input:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/apache/tika/pipes/PipesServer;->input:Ljava/io/DataInputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v2, Ljava/io/ObjectInputStream;

    sget v3, LA5/i;->t:I

    new-instance v3, LA5/h;

    invoke-direct {v3}, Lx5/d;-><init>()V

    invoke-virtual {v3, v1}, LA5/h;->I([B)V

    invoke-virtual {v3}, LA5/h;->H()LA5/i;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/pipes/FetchEmitTuple;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v3, "can\'t find class?!"

    :goto_2
    invoke-interface {v2, v3, v1}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    goto :goto_4

    :goto_3
    sget-object v2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v3, "problem reading tuple"

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private setupParseContext(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/parser/ParseContext;
    .locals 5

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getParseContext()Lorg/apache/tika/parser/ParseContext;

    move-result-object v0

    const-class v1, Lorg/apache/tika/pipes/HandlerConfig;

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/apache/tika/pipes/HandlerConfig;->DEFAULT_HANDLER_CONFIG:Lorg/apache/tika/pipes/HandlerConfig;

    invoke-virtual {v0, v1, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    const-class v1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    if-nez v2, :cond_1

    sget-object p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->SKIP:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-virtual {v0, v1, p1}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->autoDetectParser:Lorg/apache/tika/parser/Parser;

    check-cast v1, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-virtual {v1}, Lorg/apache/tika/parser/AutoDetectParser;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getEmbeddedDocumentExtractorFactory()Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/apache/tika/extractor/RUnpackExtractor;

    sget-wide v3, Lorg/apache/tika/extractor/RUnpackExtractorFactory;->DEFAULT_MAX_EMBEDDED_BYTES_FOR_EXTRACTION:J

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/tika/extractor/RUnpackExtractor;-><init>(Lorg/apache/tika/parser/ParseContext;J)V

    const-class v3, Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;

    invoke-virtual {v0, v3, v1}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lorg/apache/tika/extractor/EmbeddedDocumentByteStoreExtractorFactory;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v2}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getEmitter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const-class v3, Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;

    if-nez v1, :cond_3

    new-instance v1, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;

    iget-object v2, p0, Lorg/apache/tika/pipes/PipesServer;->emitterManager:Lorg/apache/tika/pipes/emitter/EmitterManager;

    invoke-direct {v1, p1, v2}, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;-><init>(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/emitter/EmitterManager;)V

    invoke-virtual {v0, v3, v1}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;

    invoke-direct {p1, v2}, Lorg/apache/tika/extractor/BasicEmbeddedDocumentBytesHandler;-><init>(Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;)V

    invoke-virtual {v0, v3, p1}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EmbeddedDocumentExtractorFactory must be an instance of EmbeddedDocumentByteStoreExtractorFactory if you wantto extract embedded bytes! I see this embedded doc factory: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "and a request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write(Lorg/apache/tika/pipes/PipesServer$STATUS;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesServer$STATUS;->getByte()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v1, "problem writing data (forking process shutdown?)"

    invoke-interface {v0, v1, p1}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    :goto_0
    return-void
.end method

.method private write(Lorg/apache/tika/pipes/PipesServer$STATUS;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;[B)V

    return-void
.end method

.method private write(Lorg/apache/tika/pipes/PipesServer$STATUS;[B)V
    .locals 2

    :try_start_0
    array-length v0, p2

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesServer$STATUS;->getByte()B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v0, "problem writing data (forking process shutdown?)"

    invoke-interface {p2, v0, p1}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    :goto_0
    return-void
.end method

.method private write(Lorg/apache/tika/pipes/emitter/EmitData;)V
    .locals 2

    :try_start_0
    sget v0, LB5/c;->u:I

    new-instance v0, LA5/f;

    invoke-direct {v0}, Lx5/d;-><init>()V

    new-instance v0, LB5/c;

    invoke-direct {v0}, LB5/c;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    sget-object p1, Lorg/apache/tika/pipes/PipesServer$STATUS;->PARSE_SUCCESS:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-virtual {v0}, LB5/c;->b()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v1, "problem writing emit data (forking process shutdown?)"

    invoke-interface {v0, v1, p1}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    :goto_2
    return-void
.end method

.method private writeIntermediate(Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    :try_start_0
    sget p1, LB5/c;->u:I

    new-instance p1, LA5/f;

    invoke-direct {p1}, Lx5/d;-><init>()V

    new-instance p1, LB5/c;

    invoke-direct {p1}, LB5/c;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    sget-object p2, Lorg/apache/tika/pipes/PipesServer$STATUS;->INTERMEDIATE_RESULT:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-virtual {p1}, LB5/c;->b()[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v0, "problem writing intermediate data (forking process shutdown?)"

    invoke-interface {p2, v0, p1}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public initializeResources()V
    .locals 4

    new-instance v0, Lorg/apache/tika/config/TikaConfig;

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->tikaConfigPath:Ljava/nio/file/Path;

    invoke-direct {v0, v1}, Lorg/apache/tika/config/TikaConfig;-><init>(Ljava/nio/file/Path;)V

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->tikaConfig:Lorg/apache/tika/config/TikaConfig;

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->tikaConfigPath:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/apache/tika/pipes/fetcher/FetcherManager;->load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/fetcher/FetcherManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->fetcherManager:Lorg/apache/tika/pipes/fetcher/FetcherManager;

    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesServer;->maxForEmitBatchBytes:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->tikaConfigPath:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/apache/tika/pipes/emitter/EmitterManager;->load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/emitter/EmitterManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->emitterManager:Lorg/apache/tika/pipes/emitter/EmitterManager;

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v1, "\'maxForEmitBatchBytes\' < 0. Not initializing emitters in PipesServer"

    invoke-interface {v0, v1}, LJ5/b;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->tikaConfig:Lorg/apache/tika/config/TikaConfig;

    invoke-direct {v0, v1}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->autoDetectParser:Lorg/apache/tika/parser/Parser;

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParser;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->autoDetectParser:Lorg/apache/tika/parser/Parser;

    check-cast v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParser;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->build()Lorg/apache/tika/parser/DigestingParser$Digester;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->digester:Lorg/apache/tika/parser/DigestingParser$Digester;

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->autoDetectParser:Lorg/apache/tika/parser/Parser;

    check-cast v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParser;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getDigesterFactory()Lorg/apache/tika/parser/DigestingParser$DigesterFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/apache/tika/parser/DigestingParser$DigesterFactory;->setSkipContainerDocument(Z)V

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->autoDetectParser:Lorg/apache/tika/parser/Parser;

    check-cast v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParser;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParserConfig;->getEmbeddedDocumentExtractorFactory()Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->autoDetectParser:Lorg/apache/tika/parser/Parser;

    check-cast v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParser;->getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    new-instance v1, Lorg/apache/tika/extractor/RUnpackExtractorFactory;

    invoke-direct {v1}, Lorg/apache/tika/extractor/RUnpackExtractorFactory;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->setEmbeddedDocumentExtractorFactory(Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->autoDetectParser:Lorg/apache/tika/parser/Parser;

    check-cast v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-virtual {v0}, Lorg/apache/tika/parser/AutoDetectParser;->getDetector()Lorg/apache/tika/detect/Detector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->detector:Lorg/apache/tika/detect/Detector;

    new-instance v0, Lorg/apache/tika/parser/RecursiveParserWrapper;

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesServer;->autoDetectParser:Lorg/apache/tika/parser/Parser;

    invoke-direct {v0, v1}, Lorg/apache/tika/parser/RecursiveParserWrapper;-><init>(Lorg/apache/tika/parser/Parser;)V

    iput-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->rMetaParser:Lorg/apache/tika/parser/Parser;

    return-void
.end method

.method public parseFromTuple(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/fetcher/Fetcher;)Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;
    .locals 3

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getFetchKey()Lorg/apache/tika/pipes/fetcher/FetchKey;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tika/pipes/fetcher/FetchKey;->getFetchKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getParseContext()Lorg/apache/tika/parser/ParseContext;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Lorg/apache/tika/pipes/fetcher/Fetcher;->fetch(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/pipes/PipesServer;->parseWithStream(Lorg/apache/tika/pipes/FetchEmitTuple;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/pipes/PipesServer$MetadataListAndEmbeddedBytes;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object v0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/apache/tika/pipes/PipesServer$STATUS;->FETCH_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-static {p2}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :goto_3
    sget-object v0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "security exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public processRequests()V
    .locals 8

    sget-object v0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v1, "processing requests"

    invoke-interface {v0, v1}, LJ5/b;->j(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/apache/tika/pipes/PipesServer;->initializeResources()V

    invoke-interface {v0}, LJ5/b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "timer -- initialize parser and other resources: {} ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    const-string v1, "pipes server initialized"

    invoke-interface {v0, v1}, LJ5/b;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    sget-object v1, Lorg/apache/tika/pipes/PipesServer$STATUS;->READY:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-direct {p0, v1}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_1
    iget-object v3, p0, Lorg/apache/tika/pipes/PipesServer;->input:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    sget-object v3, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v4, "received -1 from client; shutting down"

    invoke-interface {v3, v4}, LJ5/b;->t(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    sget-object v4, Lorg/apache/tika/pipes/PipesServer$STATUS;->PING:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-virtual {v4}, Lorg/apache/tika/pipes/PipesServer$STATUS;->getByte()B

    move-result v5

    if-ne v3, v5, :cond_4

    sget-object v3, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {v3}, LJ5/b;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "timer -- ping: {} ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v5, v1}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    invoke-direct {p0, v4}, Lorg/apache/tika/pipes/PipesServer;->write(Lorg/apache/tika/pipes/PipesServer$STATUS;)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_3

    :cond_4
    sget-object v4, Lorg/apache/tika/pipes/PipesServer$STATUS;->CALL:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-virtual {v4}, Lorg/apache/tika/pipes/PipesServer$STATUS;->getByte()B

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesServer;->parseOne()V

    sget-object v3, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    invoke-interface {v3}, LJ5/b;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "timer -- parse one: {} ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, LJ5/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    sget-object v2, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v3, "main loop error (did the forking process shut down?)"

    invoke-interface {v2, v3, v1}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    return-void

    :goto_5
    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v2, "couldn\'t initialize parser"

    invoke-interface {v1, v2, v0}, LJ5/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    sget-object v1, Lorg/apache/tika/pipes/PipesServer$STATUS;->FAILED_TO_START:Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesServer$STATUS;->getByte()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v2, "couldn\'t notify of failure to start"

    invoke-interface {v1, v2, v0}, LJ5/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public run()V
    .locals 7

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesServer;->lock:[Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/apache/tika/pipes/PipesServer;->since:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lorg/apache/tika/pipes/PipesServer;->parsing:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lorg/apache/tika/pipes/PipesServer;->serverParseTimeoutMillis:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v4, "timeout server; elapsed {}  with {}"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v5, p0, Lorg/apache/tika/pipes/PipesServer;->serverParseTimeoutMillis:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v1, v2, v4}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lorg/apache/tika/pipes/PipesServer;->parsing:Z

    if-nez v3, :cond_1

    iget-wide v3, p0, Lorg/apache/tika/pipes/PipesServer;->serverWaitTimeoutMillis:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v1, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v2, "closing down from inactivity"

    invoke-interface {v1, v2}, LJ5/b;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/apache/tika/pipes/PipesServer;->exit(I)V

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesServer;->checkForTimeoutMs:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object v0, Lorg/apache/tika/pipes/PipesServer;->LOG:LJ5/b;

    const-string v1, "interrupted"

    invoke-interface {v0, v1}, LJ5/b;->j(Ljava/lang/String;)V

    return-void
.end method
