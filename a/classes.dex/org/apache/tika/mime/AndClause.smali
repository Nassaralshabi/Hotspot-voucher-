.class Lorg/apache/tika/mime/AndClause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/mime/Clause;


# instance fields
.field private final clauses:[Lorg/apache/tika/mime/Clause;


# direct methods
.method public varargs constructor <init>([Lorg/apache/tika/mime/Clause;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/mime/AndClause;->clauses:[Lorg/apache/tika/mime/Clause;

    return-void
.end method


# virtual methods
.method public eval([B)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/tika/mime/AndClause;->clauses:[Lorg/apache/tika/mime/Clause;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lorg/apache/tika/mime/Clause;->eval([B)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 5

    iget-object v0, p0, Lorg/apache/tika/mime/AndClause;->clauses:[Lorg/apache/tika/mime/Clause;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, Lorg/apache/tika/mime/Clause;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/tika/mime/AndClause;->clauses:[Lorg/apache/tika/mime/Clause;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "and"

    invoke-static {v1, v0}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
