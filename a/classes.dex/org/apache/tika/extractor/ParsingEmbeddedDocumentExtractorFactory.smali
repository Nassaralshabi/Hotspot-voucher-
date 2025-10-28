.class public Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/extractor/EmbeddedDocumentExtractorFactory;


# instance fields
.field private writeFileNameToContent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;->writeFileNameToContent:Z

    return-void
.end method


# virtual methods
.method public newInstance(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/extractor/EmbeddedDocumentExtractor;
    .locals 0

    new-instance p1, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;

    invoke-direct {p1, p2}, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;-><init>(Lorg/apache/tika/parser/ParseContext;)V

    iget-boolean p2, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;->writeFileNameToContent:Z

    invoke-virtual {p1, p2}, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractor;->setWriteFileNameToContent(Z)V

    return-object p1
.end method

.method public setWriteFileNameToContent(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/tika/extractor/ParsingEmbeddedDocumentExtractorFactory;->writeFileNameToContent:Z

    return-void
.end method
