.class public Lorg/apache/tika/parser/external2/ExternalParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/parser/Parser;
.implements Lorg/apache/tika/config/Initializable;


# static fields
.field public static final DEFAULT_TIMEOUT_MS:J = 0xea60L

.field public static final INPUT_FILE_TOKEN:Ljava/lang/String; = "${INPUT_FILE}"

.field private static INPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern; = null

.field private static final LOG:LJ5/b;

.field public static final OUTPUT_FILE_TOKEN:Ljava/lang/String; = "${OUTPUT_FILE}"

.field private static OUTPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;


# instance fields
.field private commandLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxStdErr:I

.field private maxStdOut:I

.field private outputParser:Lorg/apache/tika/parser/Parser;

.field private returnStderr:Z

.field private returnStdout:Z

.field private supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\$\\{INPUT_FILE}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/parser/external2/ExternalParser;->INPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    const-string v0, "\\$\\{OUTPUT_FILE}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/parser/external2/ExternalParser;->OUTPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    const-class v0, Lorg/apache/tika/parser/external2/ExternalParser;

    invoke-static {v0}, LJ5/d;->b(Ljava/lang/Class;)LJ5/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/parser/external2/ExternalParser;->LOG:LJ5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    sget-object v0, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    iput-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStdout:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStderr:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->timeoutMs:J

    const/16 v0, 0x2710

    iput v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    iput v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdOut:I

    return-void
.end method

.method private handleOutput(Lorg/apache/tika/utils/FileProcessResult;Ljava/nio/file/Path;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    sget-object v1, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, LD3/e;->e(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2

    :cond_2
    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    :try_start_2
    iget-object p2, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    invoke-direct {v0, p3}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p2, p1, v0, p4, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_6

    goto :goto_4

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2

    :cond_5
    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    :try_start_4
    iget-object p2, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    invoke-direct {v0, p3}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p2, p1, v0, p4, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_6

    :goto_4
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V

    :cond_6
    :goto_5
    return-void

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw p2
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 1

    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    sget-object v0, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/apache/tika/parser/external2/ExternalParser;->LOG:LJ5/b;

    const-string v0, "no parser selected for the output; contents will be written to the content handler"

    invoke-interface {p1, v0}, LJ5/b;->j(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "commandLine is empty?!"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "supportedTypes size must be > 0"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOutputParser()Lorg/apache/tika/parser/Parser;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    return-object v0
.end method

.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    return-object p1
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v2}, Lorg/apache/tika/io/TemporaryResources;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v2, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lorg/apache/tika/parser/external2/ExternalParser;->INPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    sget-object v5, Lorg/apache/tika/parser/external2/ExternalParser;->OUTPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v5, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "${INPUT_FILE}"

    invoke-static {p1}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v10

    invoke-static {v10}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v7, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v7}, LD3/e;->l([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v7, "${OUTPUT_FILE}"

    invoke-static {v1}, Lj1/g;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v9}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lorg/apache/tika/parser/external2/ExternalParser;->timeoutMs:J

    invoke-static {p4, v4, v5}, Lorg/apache/tika/config/TikaTaskTimeout;->getTimeoutMillis(Lorg/apache/tika/parser/ParseContext;J)J

    move-result-wide v4

    if-eqz v7, :cond_3

    new-instance p1, Ljava/lang/ProcessBuilder;

    invoke-direct {p1, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    iget v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdOut:I

    iget v3, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    invoke-static {p1, v4, v5, v0, v3}, Lorg/apache/tika/utils/ProcessUtils;->execute(Ljava/lang/ProcessBuilder;JII)Lorg/apache/tika/utils/FileProcessResult;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    new-array p1, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1}, LD3/e;->l([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v1

    new-instance p1, Ljava/lang/ProcessBuilder;

    invoke-direct {p1, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    iget v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    invoke-static {p1, v4, v5, v1, v0}, Lorg/apache/tika/utils/ProcessUtils;->execute(Ljava/lang/ProcessBuilder;JLjava/nio/file/Path;I)Lorg/apache/tika/utils/FileProcessResult;

    move-result-object p1

    goto :goto_1

    :goto_2
    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->IS_TIMEOUT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->isTimeout()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->EXIT_VALUE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getExitValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;I)V

    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT_LENGTH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getStdoutLength()J

    move-result-wide v5

    invoke-virtual {p3, p1, v5, v6}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;J)V

    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->isStdoutTruncated()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR_LENGTH:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getStderrLength()J

    move-result-wide v5

    invoke-virtual {p3, p1, v5, v6}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;J)V

    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->isStderrTruncated()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    iget-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStdout:Z

    if-eqz p1, :cond_4

    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStderr:Z

    if-eqz p1, :cond_5

    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getStderr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lorg/apache/tika/sax/XHTMLContentHandler;

    invoke-direct {p1, p2, p3}, Lorg/apache/tika/sax/XHTMLContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    invoke-virtual {p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->startDocument()V

    move-object v3, p0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/apache/tika/parser/external2/ExternalParser;->handleOutput(Lorg/apache/tika/utils/FileProcessResult;Ljava/nio/file/Path;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    invoke-virtual {p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->endDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lj1/g;->s(Ljava/nio/file/Path;)V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-eqz v1, :cond_7

    invoke-static {v1}, Lj1/g;->s(Ljava/nio/file/Path;)V

    :cond_7
    throw p1
.end method

.method public setCommandLine(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    return-void
.end method

.method public setMaxStdErr(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    return-void
.end method

.method public setMaxStdOut(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdOut:I

    return-void
.end method

.method public setOutputParser(Lorg/apache/tika/parser/Parser;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    return-void
.end method

.method public setReturnStderr(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStderr:Z

    return-void
.end method

.method public setReturnStdout(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStdout:Z

    return-void
.end method

.method public setSupportedTypes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t set supportedTypes after initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeoutMs(J)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-wide p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->timeoutMs:J

    return-void
.end method
