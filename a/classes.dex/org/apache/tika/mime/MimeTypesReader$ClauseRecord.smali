.class Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/mime/MimeTypesReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClauseRecord"
.end annotation


# instance fields
.field private clause:Lorg/apache/tika/mime/Clause;

.field private final parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

.field private subclauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/Clause;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/tika/mime/MimeTypesReader;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MimeTypesReader;Lorg/apache/tika/mime/Clause;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->this$0:Lorg/apache/tika/mime/MimeTypesReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    invoke-static {p1}, Lorg/apache/tika/mime/MimeTypesReader;->a(Lorg/apache/tika/mime/MimeTypesReader;)Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    iput-object p2, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    return-void
.end method


# virtual methods
.method public getClauses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/Clause;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    return-object v0
.end method

.method public stop()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    instance-of v2, v1, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Lorg/apache/tika/mime/MinShouldMatchClause;

    check-cast v1, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;

    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;->getVal()I

    move-result v1

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/mime/MinShouldMatchClause;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/Clause;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/apache/tika/mime/OrClause;

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/apache/tika/mime/OrClause;-><init>(Ljava/util/List;)V

    :goto_0
    new-instance v2, Lorg/apache/tika/mime/AndClause;

    iget-object v4, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/apache/tika/mime/Clause;

    aput-object v4, v5, v0

    aput-object v1, v5, v3

    invoke-direct {v2, v5}, Lorg/apache/tika/mime/AndClause;-><init>([Lorg/apache/tika/mime/Clause;)V

    iput-object v2, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    iget-object v1, v0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    iget-object v2, v2, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    iget-object v0, v0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->this$0:Lorg/apache/tika/mime/MimeTypesReader;

    invoke-static {v0}, Lorg/apache/tika/mime/MimeTypesReader;->a(Lorg/apache/tika/mime/MimeTypesReader;)Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    invoke-static {v0, v1}, Lorg/apache/tika/mime/MimeTypesReader;->b(Lorg/apache/tika/mime/MimeTypesReader;Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;)V

    return-void
.end method
