.class public Lorg/apache/tika/detect/EmptyDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# static fields
.field public static final INSTANCE:Lorg/apache/tika/detect/EmptyDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/detect/EmptyDetector;

    invoke-direct {v0}, Lorg/apache/tika/detect/EmptyDetector;-><init>()V

    sput-object v0, Lorg/apache/tika/detect/EmptyDetector;->INSTANCE:Lorg/apache/tika/detect/EmptyDetector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 0

    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1
.end method
