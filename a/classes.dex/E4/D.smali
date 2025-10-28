.class public final LE4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LE4/d;


# instance fields
.field public final a:LE4/t;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:LE4/e;

.field public final e:Ljava/lang/String;

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, LE4/c;->f:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LE4/c;->g:Ljava/util/List;

    new-instance v1, LE4/d;

    invoke-direct {v1, v0}, LE4/d;-><init>(LE4/c;)V

    sput-object v1, LE4/d;->k:LE4/d;

    return-void
.end method

.method public constructor <init>(LE4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LE4/c;->a:LE4/t;

    iput-object v0, p0, LE4/d;->a:LE4/t;

    iget-object v0, p1, LE4/c;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LE4/d;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LE4/c;->c:Ljava/lang/String;

    iput-object v0, p0, LE4/d;->c:Ljava/lang/String;

    iget-object v0, p1, LE4/c;->d:LE4/e;

    iput-object v0, p0, LE4/d;->d:LE4/e;

    iget-object v0, p1, LE4/c;->e:Ljava/lang/String;

    iput-object v0, p0, LE4/d;->e:Ljava/lang/String;

    iget-object v0, p1, LE4/c;->f:[[Ljava/lang/Object;

    iput-object v0, p0, LE4/d;->f:[[Ljava/lang/Object;

    iget-object v0, p1, LE4/c;->g:Ljava/util/List;

    iput-object v0, p0, LE4/d;->g:Ljava/util/List;

    iget-object v0, p1, LE4/c;->h:Ljava/lang/Boolean;

    iput-object v0, p0, LE4/d;->h:Ljava/lang/Boolean;

    iget-object v0, p1, LE4/c;->i:Ljava/lang/Integer;

    iput-object v0, p0, LE4/d;->i:Ljava/lang/Integer;

    iget-object p1, p1, LE4/c;->j:Ljava/lang/Integer;

    iput-object p1, p0, LE4/d;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static b(LE4/d;)LE4/c;
    .locals 2

    new-instance v0, LE4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LE4/d;->a:LE4/t;

    iput-object v1, v0, LE4/c;->a:LE4/t;

    iget-object v1, p0, LE4/d;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LE4/c;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LE4/d;->c:Ljava/lang/String;

    iput-object v1, v0, LE4/c;->c:Ljava/lang/String;

    iget-object v1, p0, LE4/d;->d:LE4/e;

    iput-object v1, v0, LE4/c;->d:LE4/e;

    iget-object v1, p0, LE4/d;->e:Ljava/lang/String;

    iput-object v1, v0, LE4/c;->e:Ljava/lang/String;

    iget-object v1, p0, LE4/d;->f:[[Ljava/lang/Object;

    iput-object v1, v0, LE4/c;->f:[[Ljava/lang/Object;

    iget-object v1, p0, LE4/d;->g:Ljava/util/List;

    iput-object v1, v0, LE4/c;->g:Ljava/util/List;

    iget-object v1, p0, LE4/d;->h:Ljava/lang/Boolean;

    iput-object v1, v0, LE4/c;->h:Ljava/lang/Boolean;

    iget-object v1, p0, LE4/d;->i:Ljava/lang/Integer;

    iput-object v1, v0, LE4/c;->i:Ljava/lang/Integer;

    iget-object p0, p0, LE4/d;->j:Ljava/lang/Integer;

    iput-object p0, v0, LE4/c;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a(LB0/a;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LE4/d;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p1, v2, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LB0/a;Ljava/lang/Object;)LE4/d;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "key"

    invoke-static {p1, v2}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LE4/d;->b(LE4/d;)LE4/c;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, LE4/d;->f:[[Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, -0x1

    if-ge v4, v6, :cond_1

    aget-object v6, v5, v4

    aget-object v6, v6, v3

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_1
    array-length v6, v5

    if-ne v4, v7, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    add-int/2addr v6, v8

    new-array v8, v0, [I

    aput v0, v8, v1

    aput v6, v8, v3

    const-class v6, Ljava/lang/Object;

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/Object;

    iput-object v6, v2, LE4/c;->f:[[Ljava/lang/Object;

    array-length v8, v5

    invoke-static {v5, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v4, v7, :cond_3

    iget-object v4, v2, LE4/c;->f:[[Ljava/lang/Object;

    array-length v5, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    aput-object v0, v4, v5

    goto :goto_3

    :cond_3
    iget-object v5, v2, LE4/c;->f:[[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    aput-object v0, v5, v4

    :goto_3
    new-instance p1, LE4/d;

    invoke-direct {p1, v2}, LE4/d;-><init>(LE4/c;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, LE4/d;->a:LE4/t;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authority"

    iget-object v2, p0, LE4/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callCredentials"

    iget-object v2, p0, LE4/d;->d:LE4/e;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LE4/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v1, v2}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compressorName"

    iget-object v2, p0, LE4/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LE4/d;->f:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v1, v2}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LE4/d;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, LN2/e;->c(Ljava/lang/String;Z)V

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, LE4/d;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, LE4/d;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamTracerFactories"

    iget-object v2, p0, LE4/d;->g:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
