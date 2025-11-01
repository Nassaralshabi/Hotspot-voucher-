.class public Lorg/apache/tika/parser/AutoDetectParserFactory;
.super Lorg/apache/tika/parser/ParserFactory;
.source "SourceFile"


# static fields
.field public static final TIKA_CONFIG_PATH:Ljava/lang/String; = "tika_config_path"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/tika/parser/ParserFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/tika/parser/Parser;
    .locals 3

    iget-object v0, p0, Lorg/apache/tika/parser/ParserFactory;->args:Ljava/util/Map;

    const-string v1, "tika_config_path"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Lj1/g;->y(Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/apache/tika/config/TikaConfig;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/tika/config/TikaConfig;-><init>(Ljava/nio/file/Path;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/apache/tika/config/TikaConfig;

    invoke-direct {v2, v0}, Lorg/apache/tika/config/TikaConfig;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultConfig()Lorg/apache/tika/config/TikaConfig;

    move-result-object v2

    :cond_4
    new-instance v0, Lorg/apache/tika/parser/AutoDetectParser;

    invoke-direct {v0, v2}, Lorg/apache/tika/parser/AutoDetectParser;-><init>(Lorg/apache/tika/config/TikaConfig;)V

    return-object v0
.end method
