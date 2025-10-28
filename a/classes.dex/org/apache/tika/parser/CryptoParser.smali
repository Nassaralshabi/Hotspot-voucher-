.class public abstract Lorg/apache/tika/parser/CryptoParser;
.super Lorg/apache/tika/parser/DelegatingParser;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30aee78d0744ed23L


# instance fields
.field private final provider:Ljava/security/Provider;

.field private final transformation:Ljava/lang/String;

.field private final types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/Provider;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/tika/parser/DelegatingParser;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/parser/CryptoParser;->transformation:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/tika/parser/CryptoParser;->provider:Ljava/security/Provider;

    iput-object p3, p0, Lorg/apache/tika/parser/CryptoParser;->types:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/tika/parser/CryptoParser;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/tika/parser/CryptoParser;->types:Ljava/util/Set;

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/parser/CryptoParser;->provider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/tika/parser/CryptoParser;->transformation:Ljava/lang/String;

    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/apache/tika/parser/CryptoParser;->transformation:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/security/Key;

    invoke-virtual {p4, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    if-eqz v1, :cond_4

    const-class v2, Ljava/security/AlgorithmParameters;

    invoke-virtual {p4, v2}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/AlgorithmParameters;

    const-class v3, Ljava/security/SecureRandom;

    invoke-virtual {p4, v3}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/SecureRandom;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-super {p0, v1, p2, p3, p4}, Lorg/apache/tika/parser/DelegatingParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void

    :cond_4
    new-instance p1, Lorg/apache/tika/exception/EncryptedDocumentException;

    const-string p2, "No decryption key provided"

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    const-string p3, "Unable to decrypt document stream"

    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
