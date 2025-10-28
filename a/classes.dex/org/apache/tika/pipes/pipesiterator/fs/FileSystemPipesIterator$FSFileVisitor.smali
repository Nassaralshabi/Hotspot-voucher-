.class Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/FileVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FSFileVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/FileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final emitterName:Ljava/lang/String;

.field private final fetcherName:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;


# direct methods
.method private constructor <init>(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->fetcherName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->emitterName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;-><init>(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/pipes/a;->h(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {}, Lorg/apache/tika/pipes/a;->A()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/pipes/a;->h(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {}, Lorg/apache/tika/pipes/a;->A()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/pipes/a;->h(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

    iget-object p2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    invoke-static {p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->P(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/apache/tika/pipes/a;->k(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v5, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v5}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    const-class p1, Lorg/apache/tika/pipes/HandlerConfig;

    iget-object p2, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    invoke-static {p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->access$000(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;)Lorg/apache/tika/pipes/HandlerConfig;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    new-instance p2, Lorg/apache/tika/pipes/FetchEmitTuple;

    new-instance v2, Lorg/apache/tika/pipes/fetcher/FetchKey;

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->fetcherName:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lorg/apache/tika/pipes/fetcher/FetchKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/tika/pipes/emitter/EmitKey;

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->emitterName:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lorg/apache/tika/pipes/emitter/EmitKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v4}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->this$0:Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;

    invoke-virtual {v0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->getOnParseException()Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    invoke-static {p1, p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;->access$100(Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator;Lorg/apache/tika/pipes/FetchEmitTuple;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lorg/apache/tika/pipes/a;->A()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    invoke-static {}, Lorg/apache/tika/pipes/a;->f()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {p1}, Lorg/apache/tika/pipes/a;->h(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/pipes/pipesiterator/fs/FileSystemPipesIterator$FSFileVisitor;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    invoke-static {}, Lorg/apache/tika/pipes/a;->A()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
