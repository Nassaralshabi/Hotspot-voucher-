.class Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/RecursiveParserWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecureHandlerCounter"
.end annotation


# instance fields
.field private totalChars:I

.field private final totalWriteLimit:I

.field private writeLimitReached:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->writeLimitReached:Z

    iput v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalChars:I

    iput p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalWriteLimit:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)I
    .locals 0

    iget p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalWriteLimit:I

    return p0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->writeLimitReached:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->writeLimitReached:Z

    return-void
.end method


# virtual methods
.method public addChars(I)V
    .locals 1

    iget v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalChars:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalChars:I

    return-void
.end method

.method public getAvailable(I)I
    .locals 2

    iget v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalWriteLimit:I

    iget v1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->totalChars:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
