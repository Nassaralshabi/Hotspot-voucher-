.class public final Lj3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj3/a0;

.field public static final d:Lj3/a0;


# instance fields
.field public final a:Z

.field public final b:Lq3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj3/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/a0;-><init>(ZLq3/f;)V

    sput-object v0, Lj3/a0;->c:Lj3/a0;

    new-instance v0, Lj3/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lj3/a0;-><init>(ZLq3/f;)V

    sput-object v0, Lj3/a0;->d:Lj3/a0;

    return-void
.end method

.method public constructor <init>(ZLq3/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Cannot specify a fieldMask for non-merge sets()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lj3/a0;->a:Z

    iput-object p2, p0, Lj3/a0;->b:Lq3/f;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lj3/a0;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/s;

    iget-object v1, v1, Lj3/s;->a:Lp3/k;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lj3/a0;

    new-instance v1, Lq3/f;

    invoke-direct {v1, v0}, Lq3/f;-><init>(Ljava/util/HashSet;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lj3/a0;-><init>(ZLq3/f;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lj3/a0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj3/a0;

    iget-boolean v2, p0, Lj3/a0;->a:Z

    iget-boolean v3, p1, Lj3/a0;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lj3/a0;->b:Lq3/f;

    iget-object v2, p0, Lj3/a0;->b:Lq3/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lq3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lj3/a0;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj3/a0;->b:Lq3/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq3/f;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
