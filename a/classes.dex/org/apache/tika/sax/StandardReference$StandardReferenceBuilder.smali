.class public Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/sax/StandardReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardReferenceBuilder"
.end annotation


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final mainOrganization:Ljava/lang/String;

.field private score:D

.field private secondOrganization:Ljava/lang/String;

.field private separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->mainOrganization:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->separator:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->secondOrganization:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->identifier:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->score:D

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/tika/sax/StandardReference;
    .locals 9

    new-instance v8, Lorg/apache/tika/sax/StandardReference;

    iget-object v1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->mainOrganization:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->separator:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->secondOrganization:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->identifier:Ljava/lang/String;

    iget-wide v5, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->score:D

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/apache/tika/sax/StandardReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-object v8
.end method

.method public setScore(D)Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->score:D

    return-object p0
.end method

.method public setSecondOrganization(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->separator:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->secondOrganization:Ljava/lang/String;

    return-object p0
.end method
