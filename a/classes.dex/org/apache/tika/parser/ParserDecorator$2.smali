.class Lorg/apache/tika/parser/ParserDecorator$2;
.super Lorg/apache/tika/parser/ParserDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/tika/parser/ParserDecorator;->withoutTypes(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)Lorg/apache/tika/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ebd495bf206c5a1L


# instance fields
.field final synthetic val$excludeTypes:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Lorg/apache/tika/parser/ParserDecorator$2;->val$excludeTypes:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/apache/tika/parser/ParserDecorator;-><init>(Lorg/apache/tika/parser/Parser;)V

    return-void
.end method


# virtual methods
.method public getDecorationName()Ljava/lang/String;
    .locals 1

    const-string v0, "Without Types"

    return-object v0
.end method

.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 1
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

    new-instance v0, Ljava/util/HashSet;

    invoke-super {p0, p1}, Lorg/apache/tika/parser/ParserDecorator;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lorg/apache/tika/parser/ParserDecorator$2;->val$excludeTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method
