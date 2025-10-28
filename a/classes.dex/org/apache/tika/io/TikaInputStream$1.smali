.class Lorg/apache/tika/io/TikaInputStream$1;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/tika/io/TikaInputStream;->getPath(I)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/tika/io/TikaInputStream;

.field final synthetic val$oldStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/tika/io/TikaInputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream$1;->this$0:Lorg/apache/tika/io/TikaInputStream;

    iput-object p3, p0, Lorg/apache/tika/io/TikaInputStream$1;->val$oldStream:Ljava/io/InputStream;

    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream$1;->val$oldStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
