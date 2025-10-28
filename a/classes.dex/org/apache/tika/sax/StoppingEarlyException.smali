.class public Lorg/apache/tika/sax/StoppingEarlyException;
.super Lorg/xml/sax/SAXException;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/tika/sax/StoppingEarlyException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/sax/StoppingEarlyException;

    invoke-direct {v0}, Lorg/apache/tika/sax/StoppingEarlyException;-><init>()V

    sput-object v0, Lorg/apache/tika/sax/StoppingEarlyException;->INSTANCE:Lorg/apache/tika/sax/StoppingEarlyException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/SAXException;-><init>()V

    return-void
.end method
