.class public Lorg/apache/tika/pipes/FetchEmitTuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;
    }
.end annotation


# static fields
.field public static final DEFAULT_ON_PARSE_EXCEPTION:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;


# instance fields
.field private embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

.field private emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

.field private final fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

.field private final id:Ljava/lang/String;

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

.field private final parseContext:Lorg/apache/tika/parser/ParseContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->EMIT:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    sput-object v0, Lorg/apache/tika/pipes/FetchEmitTuple;->DEFAULT_ON_PARSE_EXCEPTION:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;)V
    .locals 1

    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;)V
    .locals 6

    new-instance v5, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v5}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 7

    sget-object v6, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->EMIT:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    iput-object p3, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    iput-object p4, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    iput-object p5, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    iput-object p6, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/apache/tika/pipes/FetchEmitTuple;

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    iget-object p1, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    return-object v0
.end method

.method public getFetchKey()Lorg/apache/tika/pipes/fetcher/FetchKey;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lorg/apache/tika/metadata/Metadata;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    return-object v0
.end method

.method public getOnParseException()Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-object v0
.end method

.method public getParseContext()Lorg/apache/tika/parser/ParseContext;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public setEmitKey(Lorg/apache/tika/pipes/emitter/EmitKey;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    iget-object v3, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    iget-object v4, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    iget-object v5, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    iget-object v6, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FetchEmitTuple{id=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', fetchKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emitKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parseContext="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onParseException="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", embeddedDocumentBytesConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
