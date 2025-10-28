.class public Lorg/apache/tika/Tika;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final detector:Lorg/apache/tika/detect/Detector;

.field private maxStringLength:I

.field private final parser:Lorg/apache/tika/parser/Parser;

.field private final translator:Lorg/apache/tika/language/translate/Translator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/Tika;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/config/TikaConfig;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getDetector()Lorg/apache/tika/detect/Detector;

    move-result-object v0

    new-instance v1, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v1, p1}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getTranslator()Lorg/apache/tika/language/translate/Translator;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/tika/Tika;-><init>(Lorg/apache/tika/detect/Detector;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/language/translate/Translator;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/Detector;)V
    .locals 1

    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v0, p1}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/detect/Detector;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/Tika;-><init>(Lorg/apache/tika/detect/Detector;Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/Detector;Lorg/apache/tika/parser/Parser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    iput-object p1, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    iput-object p2, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/config/TikaConfig;->getTranslator()Lorg/apache/tika/language/translate/Translator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/Detector;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/language/translate/Translator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    iput-object p1, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    iput-object p2, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    iput-object p3, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    return-void
.end method

.method public static getString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lorg/apache/tika/Tika;

    const-string v2, "/META-INF/maven/org.apache.tika/tika-core/pom.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "Apache Tika "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Apache Tika"

    return-object v0
.end method


# virtual methods
.method public detect(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public detect(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public detect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    const-string v1, "resourceName"

    invoke-virtual {v0, v1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1, p2}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    invoke-interface {v0, p1, p2}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    goto :goto_0
.end method

.method public detect(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected IOException"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public detect(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public detect(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public detect([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected IOException"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public detect([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/Tika;->detect(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected IOException"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getDetector()Lorg/apache/tika/detect/Detector;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/Tika;->detector:Lorg/apache/tika/detect/Detector;

    return-object v0
.end method

.method public getMaxStringLength()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    return v0
.end method

.method public getParser()Lorg/apache/tika/parser/Parser;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    return-object v0
.end method

.method public getTranslator()Lorg/apache/tika/language/translate/Translator;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    return-object v0
.end method

.method public parse(Ljava/io/File;)Ljava/io/Reader;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parse(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/Tika;->parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;
    .locals 3

    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    const-class v1, Lorg/apache/tika/parser/Parser;

    iget-object v2, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    invoke-virtual {v0, v1, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/tika/parser/ParsingReader;

    iget-object v2, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    invoke-direct {v1, v2, p1, p2, v0}, Lorg/apache/tika/parser/ParsingReader;-><init>(Lorg/apache/tika/parser/Parser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-object v1
.end method

.method public parse(Ljava/net/URL;)Ljava/io/Reader;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/nio/file/Path;)Ljava/io/Reader;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parse(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/Tika;->parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public parseToString(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/apache/tika/sax/WriteOutContentHandler;

    invoke-direct {v0, p3}, Lorg/apache/tika/sax/WriteOutContentHandler;-><init>(I)V

    new-instance p3, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {p3}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    const-class v1, Lorg/apache/tika/parser/Parser;

    iget-object v2, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    invoke-virtual {p3, v1, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/Tika;->parser:Lorg/apache/tika/parser/Parser;

    new-instance v2, Lorg/apache/tika/sax/BodyContentHandler;

    invoke-direct {v2, v0}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v1, p1, v2, p2, p3}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-static {p1}, Lorg/apache/tika/exception/WriteLimitReachedException;->isWriteLimitReached(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/apache/tika/sax/ContentHandlerDecorator;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    const-string p3, "Unexpected SAX processing failure"

    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public parseToString(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseToString(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/Tika;->parseToString(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setMaxStringLength(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/Tika;->maxStringLength:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/apache/tika/Tika;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    invoke-interface {v0, p1, p2}, Lorg/apache/tika/language/translate/Translator;->translate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Error translating data."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/Tika;->translator:Lorg/apache/tika/language/translate/Translator;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/tika/language/translate/Translator;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error translating data."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
