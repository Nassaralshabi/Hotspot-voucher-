.class public Lorg/apache/tika/sax/OfflineContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance p2, LA5/b;

    invoke-direct {p2}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
