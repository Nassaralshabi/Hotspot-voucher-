.class public final Lj3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lj3/s;


# instance fields
.field public final a:Lp3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[~*/\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3/s;->b:Ljava/util/regex/Pattern;

    new-instance v0, Lj3/s;

    sget-object v1, Lp3/k;->q:Lp3/k;

    invoke-direct {v0, v1}, Lj3/s;-><init>(Lp3/k;)V

    sput-object v0, Lj3/s;->c:Lj3/s;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lp3/k;->r:Lp3/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/k;

    invoke-direct {v0, p1}, Lp3/e;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lj3/s;->a:Lp3/k;

    return-void
.end method

.method public constructor <init>(Lp3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/s;->a:Lp3/k;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj3/s;
    .locals 3

    const-string v0, "Provided field path must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/s;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Use FieldPath.of() for field names containing \'~*/[]\'."

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "\\."

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/s;->b([Ljava/lang/String;)Lj3/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid field path ("

    const-string v2, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    invoke-static {v1, p0, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b([Ljava/lang/String;)Lj3/s;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid field path. Provided path must not be empty."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/w1;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    aget-object v3, p0, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid field name at argument "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Field names must not be null or empty."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/w1;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lj3/s;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj3/s;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj3/s;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj3/s;

    iget-object v0, p0, Lj3/s;->a:Lp3/k;

    iget-object p1, p1, Lj3/s;->a:Lp3/k;

    invoke-virtual {v0, p1}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj3/s;->a:Lp3/k;

    invoke-virtual {v0}, Lp3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/s;->a:Lp3/k;

    invoke-virtual {v0}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
