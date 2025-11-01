.class public Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;
.super Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;
.source "SourceFile"


# static fields
.field private static final METADATA:Lorg/apache/tika/metadata/Metadata;

.field private static final PARSE_CONTEXT:Lorg/apache/tika/parser/ParseContext;


# instance fields
.field private final containerEmitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

.field private final embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

.field private final emitter:Lorg/apache/tika/pipes/emitter/StreamEmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    sput-object v0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->METADATA:Lorg/apache/tika/metadata/Metadata;

    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    sput-object v0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->PARSE_CONTEXT:Lorg/apache/tika/parser/ParseContext;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/emitter/EmitterManager;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;-><init>()V

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->containerEmitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getParseContext()Lorg/apache/tika/parser/ParseContext;

    move-result-object p1

    const-class v0, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    iput-object p1, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getEmitter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/tika/pipes/emitter/EmitterManager;->getEmitter(Ljava/lang/String;)Lorg/apache/tika/pipes/emitter/Emitter;

    move-result-object p2

    instance-of v0, p2, Lorg/apache/tika/pipes/emitter/StreamEmitter;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/apache/tika/pipes/emitter/StreamEmitter;

    iput-object p2, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->emitter:Lorg/apache/tika/pipes/emitter/StreamEmitter;

    return-void

    :cond_0
    new-instance p2, Lorg/apache/tika/exception/TikaConfigException;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;->getEmitter()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Emitter "

    const-string v1, " must implement a StreamEmitter"

    invoke-static {v0, p1, v1}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string p2, "EmbeddedDocumentBytesConfig must not be null!"

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->containerEmitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    invoke-virtual {v0}, Lorg/apache/tika/pipes/emitter/EmitKey;->getEmitKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/apache/tika/extractor/AbstractEmbeddedDocumentBytesHandler;->getEmitKey(Ljava/lang/String;ILorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->emitter:Lorg/apache/tika/pipes/emitter/StreamEmitter;

    sget-object v0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->METADATA:Lorg/apache/tika/metadata/Metadata;

    sget-object v1, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->PARSE_CONTEXT:Lorg/apache/tika/parser/ParseContext;

    invoke-interface {p2, p1, p3, v0, v1}, Lorg/apache/tika/pipes/emitter/StreamEmitter;->emit(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Lorg/apache/tika/pipes/emitter/TikaEmitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/extractor/EmittingEmbeddedDocumentBytesHandler;->emitter:Lorg/apache/tika/pipes/emitter/StreamEmitter;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
