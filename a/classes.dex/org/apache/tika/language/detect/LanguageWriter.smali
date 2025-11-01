.class public Lorg/apache/tika/language/detect/LanguageWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final detector:Lorg/apache/tika/language/detect/LanguageDetector;


# direct methods
.method public constructor <init>(Lorg/apache/tika/language/detect/LanguageDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/language/detect/LanguageWriter;->detector:Lorg/apache/tika/language/detect/LanguageDetector;

    invoke-virtual {p1}, Lorg/apache/tika/language/detect/LanguageDetector;->reset()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getDetector()Lorg/apache/tika/language/detect/LanguageDetector;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageWriter;->detector:Lorg/apache/tika/language/detect/LanguageDetector;

    return-object v0
.end method

.method public getLanguage()Lorg/apache/tika/language/detect/LanguageResult;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageWriter;->detector:Lorg/apache/tika/language/detect/LanguageDetector;

    invoke-virtual {v0}, Lorg/apache/tika/language/detect/LanguageDetector;->detect()Lorg/apache/tika/language/detect/LanguageResult;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageWriter;->detector:Lorg/apache/tika/language/detect/LanguageDetector;

    invoke-virtual {v0}, Lorg/apache/tika/language/detect/LanguageDetector;->reset()V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageWriter;->detector:Lorg/apache/tika/language/detect/LanguageDetector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/tika/language/detect/LanguageDetector;->addText([CII)V

    return-void
.end method
