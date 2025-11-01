.class public Lorg/apache/tika/embedder/ExternalEmbedder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/embedder/Embedder;


# static fields
.field public static final METADATA_COMMAND_ARGUMENTS_SERIALIZED_TOKEN:Ljava/lang/String; = "${METADATA_SERIALIZED}"

.field public static final METADATA_COMMAND_ARGUMENTS_TOKEN:Ljava/lang/String; = "${METADATA}"

.field private static final serialVersionUID:J = -0x2742053d08e534b1L


# instance fields
.field private command:[Ljava/lang/String;

.field private commandAppendOperator:Ljava/lang/String;

.field private commandAssignmentDelimeter:Ljava/lang/String;

.field private commandAssignmentOperator:Ljava/lang/String;

.field private metadataCommandArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/metadata/Property;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quoteAssignmentValues:Z

.field private supportedEmbedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->supportedEmbedTypes:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    const-string v0, "$a\\\n${METADATA_SERIALIZED}"

    const-string v1, "${INPUT}"

    const-string v2, "sed"

    const-string v3, "-e"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    const-string v0, "="

    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    const-string v1, ", "

    iput-object v1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentDelimeter:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/tika/embedder/ExternalEmbedder;->lambda$multiThreadedStreamCopy$0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static varargs check(Ljava/lang/String;[I)Z
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/embedder/ExternalEmbedder;->check([Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static varargs check([Ljava/lang/String;[I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [I

    const/16 v0, 0x7f

    aput v0, p1, v2

    :cond_0
    :try_start_0
    array-length v0, p0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1

    :catch_0
    return v2
.end method

.method private static synthetic lambda$multiThreadedStreamCopy$0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lw5/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private multiThreadedStreamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA1/e;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p2}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendInputStreamToStdIn(Ljava/io/InputStream;Ljava/lang/Process;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/embedder/ExternalEmbedder;->multiThreadedStreamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private sendStdErrToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/embedder/ExternalEmbedder;->multiThreadedStreamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private sendStdOutToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Lw5/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static serializeMetadata(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public embed(Lorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/tika/parser/ParseContext;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "\nExecutable Error:\n\n"

    const-string v4, "There was an error executing the command line\nExecutable Command:\n\n"

    iget-object v0, v1, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lorg/apache/tika/embedder/ExternalEmbedder;->getCommandMetadataSegments(Lorg/apache/tika/metadata/Metadata;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    iget-object v10, v1, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_2
    const-string v5, "${METADATA_SERIALIZED}"

    if-ge v13, v12, :cond_7

    aget-object v6, v10, v13

    move-object/from16 p1, v10

    const-string v10, "${INPUT}"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-virtual {v7}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    move-result-object v16

    move/from16 v18, v12

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    move/from16 v18, v12

    :goto_3
    const-string v10, "${OUTPUT}"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v8, v1, Lorg/apache/tika/embedder/ExternalEmbedder;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v8}, Lorg/apache/tika/io/TemporaryResources;->createTemporaryFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x0

    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v14, 0x1

    :cond_4
    const-string v5, "${METADATA}"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v5, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_4
    add-int/2addr v13, v5

    move-object/from16 v10, p1

    move/from16 v12, v18

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_a

    if-eqz v14, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v9}, Lorg/apache/tika/embedder/ExternalEmbedder;->serializeMetadata(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_5

    :cond_9
    if-nez v15, :cond_a

    if-nez v14, :cond_a

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_6

    :goto_7
    sget v0, LB5/c;->u:I

    new-instance v0, LA5/f;

    invoke-direct {v0}, Lx5/d;-><init>()V

    new-instance v6, LB5/c;

    invoke-direct {v6}, LB5/c;-><init>()V

    :try_start_0
    invoke-direct {v1, v5, v6}, Lorg/apache/tika/embedder/ExternalEmbedder;->sendStdErrToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V

    if-eqz v16, :cond_c

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v5}, Lorg/apache/tika/embedder/ExternalEmbedder;->sendInputStreamToStdIn(Ljava/io/InputStream;Ljava/lang/Process;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :goto_8
    if-eqz v17, :cond_d

    invoke-direct {v1, v5, v2}, Lorg/apache/tika/embedder/ExternalEmbedder;->sendStdOutToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V

    goto :goto_9

    :cond_d
    iget-object v0, v1, Lorg/apache/tika/embedder/ExternalEmbedder;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {v8}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lw5/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    if-eqz v17, :cond_e

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :cond_e
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_a
    if-nez v16, :cond_f

    invoke-static {v7}, Lw5/c;->a(Ljava/io/Closeable;)V

    :cond_f
    invoke-static/range {p3 .. p3}, Lw5/c;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lw5/c;->a(Ljava/io/Closeable;)V

    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v6}, LB5/c;->b()[B

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    if-eqz v17, :cond_11

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :cond_11
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_c
    if-nez v16, :cond_12

    invoke-static {v7}, Lw5/c;->a(Ljava/io/Closeable;)V

    :cond_12
    invoke-static/range {p3 .. p3}, Lw5/c;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lw5/c;->a(Ljava/io/Closeable;)V

    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-eqz v2, :cond_13

    new-instance v0, Lorg/apache/tika/exception/TikaException;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v6}, LB5/c;->b()[B

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    throw v0
.end method

.method public getCommand()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    return-object v0
.end method

.method public getCommandAppendOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandAssignmentDelimeter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentDelimeter:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandAssignmentOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandMetadataSegments(Lorg/apache/tika/metadata/Metadata;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/metadata/Metadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/embedder/ExternalEmbedder;->getMetadataCommandArguments()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/tika/metadata/Property;

    invoke-virtual {v9}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/embedder/ExternalEmbedder;->getMetadataCommandArguments()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_5

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    invoke-virtual {v1, v7}, Lorg/apache/tika/metadata/Metadata;->isMultiValued(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "\'"

    if-eqz v13, :cond_3

    invoke-virtual {v1, v7}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_2

    move-object/from16 v16, v3

    aget-object v3, v13, v5

    move/from16 v17, v4

    iget-boolean v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    if-eqz v4, :cond_1

    invoke-static {v14, v3, v14}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v8, v18

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v8

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v8

    invoke-virtual {v1, v7}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    if-eqz v4, :cond_4

    invoke-static {v14, v3, v14}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v8, v18

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public getMetadataCommandArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/tika/metadata/Property;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    return-object v0
.end method

.method public getSupportedEmbedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->supportedEmbedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getSupportedEmbedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
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

    invoke-virtual {p0}, Lorg/apache/tika/embedder/ExternalEmbedder;->getSupportedEmbedTypes()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public isQuoteAssignmentValues()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    return v0
.end method

.method public varargs setCommand([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    return-void
.end method

.method public setCommandAppendOperator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    return-void
.end method

.method public setCommandAssignmentDelimeter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentDelimeter:Ljava/lang/String;

    return-void
.end method

.method public setCommandAssignmentOperator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    return-void
.end method

.method public setMetadataCommandArguments(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/tika/metadata/Property;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    return-void
.end method

.method public setQuoteAssignmentValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    return-void
.end method

.method public setSupportedEmbedTypes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->supportedEmbedTypes:Ljava/util/Set;

    return-void
.end method
