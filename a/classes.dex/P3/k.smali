.class public final Lp3/k;
.super Lp3/e;
.source "SourceFile"


# static fields
.field public static final q:Lp3/k;

.field public static final r:Lp3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/k;

    const-string v1, "__name__"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lp3/e;-><init>(Ljava/util/List;)V

    sput-object v0, Lp3/k;->q:Lp3/k;

    new-instance v0, Lp3/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lp3/e;-><init>(Ljava/util/List;)V

    sput-object v0, Lp3/k;->r:Lp3/k;

    return-void
.end method

.method public static l(Ljava/lang/String;)Lp3/k;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    const-string v6, "Invalid field path ("

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x5c

    if-ne v4, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trailing escape character is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v7, 0x2e

    if-ne v4, v7, :cond_4

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, p0, v5}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v5, 0x60

    if-ne v4, v5, :cond_3

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lp3/k;

    invoke-direct {p0, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, p0, v5}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    if-lez v2, :cond_0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\`"

    const-string v5, "`"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5a

    const/16 v7, 0x41

    const/16 v8, 0x7a

    const/16 v9, 0x61

    const/16 v10, 0x5f

    if-eq v4, v10, :cond_3

    if-lt v4, v9, :cond_2

    if-le v4, v8, :cond_3

    :cond_2
    if-lt v4, v7, :cond_6

    if-le v4, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_7

    if-lt v11, v9, :cond_4

    if-le v11, v8, :cond_7

    :cond_4
    if-lt v11, v7, :cond_5

    if-le v11, v6, :cond_7

    :cond_5
    const/16 v12, 0x30

    if-lt v11, v12, :cond_6

    const/16 v12, 0x39

    if-le v11, v12, :cond_7

    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x60

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lp3/e;
    .locals 1

    new-instance v0, Lp3/k;

    invoke-direct {v0, p1}, Lp3/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
