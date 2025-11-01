.class Lorg/apache/tika/parser/ParsingReader$ParsingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/ParsingReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParsingTask"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/tika/parser/ParsingReader;


# direct methods
.method private constructor <init>(Lorg/apache/tika/parser/ParsingReader;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/parser/ParsingReader;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/parser/ParsingReader$ParsingTask;-><init>(Lorg/apache/tika/parser/ParsingReader;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v1}, Lorg/apache/tika/parser/ParsingReader;->s(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v1}, Lorg/apache/tika/parser/ParsingReader;->d(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/parser/Parser;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v2}, Lorg/apache/tika/parser/ParsingReader;->h(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v3}, Lorg/apache/tika/parser/ParsingReader;->c(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/metadata/Metadata;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v4}, Lorg/apache/tika/parser/ParsingReader;->b(Lorg/apache/tika/parser/ParsingReader;)Lorg/apache/tika/parser/ParseContext;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v1, v0}, Lorg/apache/tika/parser/ParsingReader;->t(Lorg/apache/tika/parser/ParsingReader;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v0}, Lorg/apache/tika/parser/ParsingReader;->h(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v1}, Lorg/apache/tika/parser/ParsingReader;->m(Lorg/apache/tika/parser/ParsingReader;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v1, v0}, Lorg/apache/tika/parser/ParsingReader;->t(Lorg/apache/tika/parser/ParsingReader;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v0}, Lorg/apache/tika/parser/ParsingReader;->s(Lorg/apache/tika/parser/ParsingReader;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v1}, Lorg/apache/tika/parser/ParsingReader;->m(Lorg/apache/tika/parser/ParsingReader;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/tika/parser/ParsingReader$ParsingTask;->this$0:Lorg/apache/tika/parser/ParsingReader;

    invoke-static {v1, v0}, Lorg/apache/tika/parser/ParsingReader;->t(Lorg/apache/tika/parser/ParsingReader;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
