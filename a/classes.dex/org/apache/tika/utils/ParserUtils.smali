.class public Lorg/apache/tika/utils/ParserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMBEDDED_PARSER:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "X-TIKA:EXCEPTION:embedded_parser"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/utils/ParserUtils;->EMBEDDED_PARSER:Lorg/apache/tika/metadata/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;
    .locals 10

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Lorg/apache/tika/metadata/Metadata;->isMultiValued(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v5}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v0, v5, v9}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ensureStreamReReadable(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Ljava/io/InputStream;
    .locals 1

    instance-of v0, p0, Lorg/apache/tika/utils/RereadableInputStream;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/tika/io/TikaInputStream;->cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    return-object v0
.end method

.method public static getParserClassname(Lorg/apache/tika/parser/Parser;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/apache/tika/parser/ParserDecorator;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/tika/parser/ParserDecorator;

    invoke-virtual {p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static recordParserDetails(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;)V
    .locals 3

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->getValues(Lorg/apache/tika/metadata/Property;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/tika/utils/a;

    invoke-direct {v2, p0}, Lorg/apache/tika/utils/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static recordParserDetails(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/utils/ParserUtils;->getParserClassname(Lorg/apache/tika/parser/Parser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/utils/ParserUtils;->recordParserDetails(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method public static recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2, v0, p1}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    sget-object p1, Lorg/apache/tika/utils/ParserUtils;->EMBEDDED_PARSER:Lorg/apache/tika/metadata/Property;

    invoke-static {p0}, Lorg/apache/tika/utils/ParserUtils;->getParserClassname(Lorg/apache/tika/parser/Parser;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void
.end method

.method public static streamResetForReRead(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;)Ljava/io/InputStream;
    .locals 1

    instance-of v0, p0, Lorg/apache/tika/utils/RereadableInputStream;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lorg/apache/tika/utils/RereadableInputStream;

    invoke-virtual {p1}, Lorg/apache/tika/utils/RereadableInputStream;->rewind()V

    return-object p0

    :cond_0
    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    return-object p0
.end method
