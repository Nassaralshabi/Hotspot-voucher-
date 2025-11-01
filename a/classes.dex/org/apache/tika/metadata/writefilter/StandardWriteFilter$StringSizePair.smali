.class Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringSizePair"
.end annotation


# instance fields
.field final size:I

.field final string:Ljava/lang/String;

.field final truncated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    iput p2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->size:I

    iput-boolean p3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->truncated:Z

    return-void
.end method
