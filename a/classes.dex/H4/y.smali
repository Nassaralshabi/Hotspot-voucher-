.class public final LH4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LH4/y;->p:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/y;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    const-string v3, "Generator ID %d contains more than %d reserved bits"

    invoke-static {v3, v1, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    and-int/lit8 v1, p2, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "Cannot supply target ID from different generator ID"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput p2, p0, LH4/y;->p:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, LH4/y;->p:I

    return p1
.end method

.method public b(I)Ljava/lang/Character;
    .locals 2

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iget v1, p0, LH4/y;->p:I

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v1, p0, LH4/y;->p:I

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_1

    int-to-char v0, p1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput p1, p0, LH4/y;->p:I

    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
