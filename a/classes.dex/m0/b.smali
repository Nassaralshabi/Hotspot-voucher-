.class public final Lm0/b;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# static fields
.field public static final d:Lj2/A;


# instance fields
.field public final b:Lt/k;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/A;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj2/A;-><init>(I)V

    sput-object v0, Lm0/b;->d:Lj2/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance v0, Lt/k;

    invoke-direct {v0}, Lt/k;-><init>()V

    iput-object v0, p0, Lm0/b;->b:Lt/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Lm0/b;->b:Lt/k;

    iget v1, v0, Lt/k;->r:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    iget-object v5, v0, Lt/k;->q:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Lm0/a;

    iget-object v6, v5, Lm0/a;->q:LI1/d;

    invoke-virtual {v6}, LI1/d;->a()V

    const/4 v7, 0x1

    iput-boolean v7, v6, LI1/d;->d:Z

    iget-object v8, v5, Lm0/a;->s:LG4/r2;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Lm0/a;->j(Landroidx/lifecycle/B;)V

    iget-boolean v9, v8, LG4/r2;->q:Z

    if-eqz v9, :cond_0

    iget-object v9, v8, LG4/r2;->r:Ljava/lang/Object;

    check-cast v9, LI1/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v9, v6, LI1/d;->b:Lm0/a;

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    iput-object v4, v6, LI1/d;->b:Lm0/a;

    if-eqz v8, :cond_1

    iget-boolean v4, v8, LG4/r2;->q:Z

    :cond_1
    iput-boolean v7, v6, LI1/d;->e:Z

    iput-boolean v2, v6, LI1/d;->c:Z

    iput-boolean v2, v6, LI1/d;->d:Z

    iput-boolean v2, v6, LI1/d;->f:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, v0, Lt/k;->r:I

    iget-object v3, v0, Lt/k;->q:[Ljava/lang/Object;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput v2, v0, Lt/k;->r:I

    return-void
.end method
