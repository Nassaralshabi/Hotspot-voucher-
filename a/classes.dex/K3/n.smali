.class public final LK3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LK3/i;

.field public static final l:LK3/u;

.field public static final m:LK3/v;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/android/gms/internal/measurement/D1;

.field public final d:LN3/l;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LK3/i;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LK3/i;->d:LK3/i;

    sput-object v0, LK3/n;->k:LK3/i;

    sget-object v0, LK3/y;->p:LK3/u;

    sput-object v0, LK3/n;->l:LK3/u;

    sget-object v0, LK3/y;->q:LK3/v;

    sput-object v0, LK3/n;->m:LK3/v;

    return-void
.end method

.method public constructor <init>(LM3/g;LK3/a;Ljava/util/HashMap;ZLK3/i;ZILjava/util/ArrayList;LK3/u;LK3/v;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LK3/n;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LK3/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v0, p3, p6, p11}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ljava/util/HashMap;ZLjava/util/ArrayList;)V

    iput-object v0, p0, LK3/n;->c:Lcom/google/android/gms/internal/measurement/D1;

    const/4 p3, 0x0

    iput-boolean p3, p0, LK3/n;->f:Z

    iput-boolean p3, p0, LK3/n;->g:Z

    iput-boolean p4, p0, LK3/n;->h:Z

    iput-object p5, p0, LK3/n;->i:LK3/i;

    iput p3, p0, LK3/n;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, LN3/j0;->A:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LK3/y;->p:LK3/u;

    if-ne p9, p3, :cond_0

    sget-object p3, LN3/u;->c:LN3/d;

    goto :goto_0

    :cond_0
    new-instance p3, LN3/d;

    const/4 p4, 0x2

    invoke-direct {p3, p9, p4}, LN3/d;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p3, LN3/j0;->p:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->g:LN3/b0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->d:LN3/b0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->e:LN3/b0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->f:LN3/b0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    if-ne p7, p3, :cond_1

    sget-object p3, LN3/j0;->k:LN3/G;

    goto :goto_1

    :cond_1
    new-instance p3, LK3/k;

    invoke-direct {p3}, LK3/k;-><init>()V

    :goto_1
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance p5, LN3/b0;

    const-class p6, Ljava/lang/Long;

    invoke-direct {p5, p4, p6, p3}, LN3/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/A;)V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance p5, LK3/j;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, LK3/j;-><init>(I)V

    new-instance p6, LN3/b0;

    const-class p7, Ljava/lang/Double;

    invoke-direct {p6, p4, p7, p5}, LN3/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/A;)V

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance p5, LK3/j;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, LK3/j;-><init>(I)V

    new-instance p6, LN3/b0;

    const-class p7, Ljava/lang/Float;

    invoke-direct {p6, p4, p7, p5}, LN3/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/A;)V

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LK3/y;->q:LK3/v;

    if-ne p10, p4, :cond_2

    sget-object p4, LN3/t;->b:LN3/d;

    goto :goto_2

    :cond_2
    new-instance p4, LN3/t;

    invoke-direct {p4, p10}, LN3/t;-><init>(LK3/v;)V

    new-instance p5, LN3/d;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p6}, LN3/d;-><init>(Ljava/lang/Object;I)V

    move-object p4, p5

    :goto_2
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LN3/j0;->h:LN3/Z;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LN3/j0;->i:LN3/Z;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, LK3/l;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, LK3/l;-><init>(LK3/A;I)V

    invoke-virtual {p4}, LK3/A;->a()LK3/z;

    move-result-object p4

    new-instance p5, LN3/Z;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, LN3/Z;-><init>(Ljava/lang/Object;LK3/A;I)V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, LK3/l;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, LK3/l;-><init>(LK3/A;I)V

    invoke-virtual {p4}, LK3/A;->a()LK3/z;

    move-result-object p3

    new-instance p4, LN3/Z;

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, LN3/Z;-><init>(Ljava/lang/Object;LK3/A;I)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->j:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->l:LN3/b0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->q:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->r:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->m:LN3/L;

    new-instance p4, LN3/Z;

    const-class p5, Ljava/math/BigDecimal;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, LN3/Z;-><init>(Ljava/lang/Object;LK3/A;I)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->n:LN3/M;

    new-instance p4, LN3/Z;

    const-class p5, Ljava/math/BigInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, LN3/Z;-><init>(Ljava/lang/Object;LK3/A;I)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->o:LN3/N;

    new-instance p4, LN3/Z;

    const-class p5, LM3/i;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, LN3/Z;-><init>(Ljava/lang/Object;LK3/A;I)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->s:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->t:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->v:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->w:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->y:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->u:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->b:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/h;->c:LN3/e;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->x:LN3/b0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p3, LQ3/h;->a:Z

    if-eqz p3, :cond_3

    sget-object p3, LQ3/h;->c:LQ3/c;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LQ3/h;->b:LQ3/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LQ3/h;->d:LQ3/e;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p3, LN3/b;->c:LN3/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->a:LN3/Z;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, LN3/d;

    const/4 p4, 0x0

    invoke-direct {p3, v0, p4}, LN3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, LN3/s;

    invoke-direct {p3, v0}, LN3/s;-><init>(Lcom/google/android/gms/internal/measurement/D1;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p7, LN3/l;

    invoke-direct {p7, v0}, LN3/l;-><init>(Lcom/google/android/gms/internal/measurement/D1;)V

    iput-object p7, p0, LK3/n;->d:LN3/l;

    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LN3/j0;->B:LN3/i;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p9, LN3/A;

    move-object p3, p9

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p11

    invoke-direct/range {p3 .. p8}, LN3/A;-><init>(Lcom/google/android/gms/internal/measurement/D1;LK3/a;LM3/g;LN3/l;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LK3/n;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LR3/a;

    invoke-direct {v0, p2}, LR3/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, LS3/a;

    invoke-direct {p1, v1}, LS3/a;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x2

    iget v2, p0, LK3/n;->j:I

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_b

    iput v3, p1, LS3/a;->D:I

    const-string v4, "AssertionError (GSON 2.12.0): "

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    iput v2, p1, LS3/a;->D:I

    goto :goto_1

    :cond_2
    throw p2

    :cond_3
    if-ne v3, v1, :cond_4

    iput v5, p1, LS3/a;->D:I

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LS3/a;->c0()I

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, LK3/n;->c(LR3/a;)LK3/A;

    move-result-object v0

    invoke-virtual {v0, p1}, LK3/A;->b(LS3/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    iput v3, p1, LS3/a;->D:I

    move-object p2, v0

    goto :goto_6

    :cond_5
    throw p2

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, LK3/q;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, LK3/q;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    iput v3, p1, LS3/a;->D:I

    :goto_6
    if-eqz p2, :cond_7

    :try_start_2
    invoke-virtual {p1}, LS3/a;->c0()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    goto :goto_9

    :cond_6
    new-instance p1, LK3/q;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch LS3/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_8

    :goto_7
    new-instance p2, LK3/q;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_8
    new-instance p2, LK3/q;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_9
    return-object p2

    :cond_8
    throw p2

    :cond_9
    :try_start_3
    new-instance v1, LK3/q;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    if-eqz v3, :cond_a

    iput v3, p1, LS3/a;->D:I

    throw v0

    :cond_a
    throw p2

    :cond_b
    throw p2
.end method

.method public final c(LR3/a;)LK3/A;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LK3/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/A;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LK3/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/A;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, LK3/m;

    invoke-direct {v4}, LK3/m;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LK3/n;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK3/B;

    invoke-interface {v6, p0, p1}, LK3/B;->create(LK3/n;LR3/a;)LK3/A;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, LK3/m;->a:LK3/A;

    if-nez v5, :cond_4

    iput-object v6, v4, LK3/m;->a:LK3/A;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.12.0) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final d(LK3/B;LR3/a;)LK3/A;
    .locals 5

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LK3/n;->d:LN3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN3/l;->r:LN3/k;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LN3/l;->q:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p2, LR3/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/B;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_5

    goto :goto_0

    :cond_1
    const-class v3, LL3/a;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LL3/a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LL3/a;->value()Ljava/lang/Class;

    move-result-object v3

    const-class v4, LK3/B;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, LR3/a;

    invoke-direct {v4, v3}, LR3/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, v0, LN3/l;->p:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/D1;->S(LR3/a;)LM3/n;

    move-result-object v3

    invoke-interface {v3}, LM3/n;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/B;

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/B;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    if-ne v3, p1, :cond_5

    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    iget-object v0, p0, LK3/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/B;

    if-nez v1, :cond_7

    if-ne v2, p1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v2, p0, p2}, LK3/B;->create(LK3/n;LR3/a;)LK3/A;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, p2}, LK3/n;->c(LR3/a;)LK3/A;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize or deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/Writer;)LS3/b;
    .locals 1

    iget-boolean v0, p0, LK3/n;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LS3/b;

    invoke-direct {v0, p1}, LS3/b;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, LK3/n;->i:LK3/i;

    invoke-virtual {v0, p1}, LS3/b;->P(LK3/i;)V

    iget-boolean p1, p0, LK3/n;->h:Z

    iput-boolean p1, v0, LS3/b;->x:Z

    iget p1, p0, LK3/n;->j:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    :cond_1
    invoke-virtual {v0, p1}, LS3/b;->Q(I)V

    iget-boolean p1, p0, LK3/n;->f:Z

    iput-boolean p1, v0, LS3/b;->z:Z

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, LK3/n;->e(Ljava/io/Writer;)LS3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LK3/n;->g(LS3/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LK3/q;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, LK3/n;->e(Ljava/io/Writer;)LS3/b;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, LK3/n;->h(Ljava/lang/Object;Ljava/lang/Class;LS3/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, LK3/q;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(LS3/b;)V
    .locals 7

    sget-object v0, LK3/r;->p:LK3/r;

    const-string v1, "AssertionError (GSON 2.12.0): "

    iget v2, p1, LS3/b;->w:I

    iget-boolean v3, p1, LS3/b;->x:Z

    iget-boolean v4, p1, LS3/b;->z:Z

    iget-boolean v5, p0, LK3/n;->h:Z

    iput-boolean v5, p1, LS3/b;->x:Z

    iget-boolean v5, p0, LK3/n;->f:Z

    iput-boolean v5, p1, LS3/b;->z:Z

    iget v5, p0, LK3/n;->j:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v5}, LS3/b;->Q(I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    iput v5, p1, LS3/b;->w:I

    :cond_1
    :goto_0
    :try_start_0
    sget-object v5, LN3/j0;->z:LN3/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LN3/m;->f(LS3/b;LK3/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, LS3/b;->Q(I)V

    iput-boolean v3, p1, LS3/b;->x:Z

    iput-boolean v4, p1, LS3/b;->z:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, LK3/q;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1, v2}, LS3/b;->Q(I)V

    iput-boolean v3, p1, LS3/b;->x:Z

    iput-boolean v4, p1, LS3/b;->z:Z

    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;LS3/b;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.12.0): "

    new-instance v1, LR3/a;

    invoke-direct {v1, p2}, LR3/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, LK3/n;->c(LR3/a;)LK3/A;

    move-result-object p2

    iget v1, p3, LS3/b;->w:I

    iget v2, p0, LK3/n;->j:I

    if-eqz v2, :cond_0

    invoke-virtual {p3, v2}, LS3/b;->Q(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    iput v2, p3, LS3/b;->w:I

    :cond_1
    :goto_0
    iget-boolean v2, p3, LS3/b;->x:Z

    iget-boolean v3, p3, LS3/b;->z:Z

    iget-boolean v4, p0, LK3/n;->h:Z

    iput-boolean v4, p3, LS3/b;->x:Z

    iget-boolean v4, p0, LK3/n;->f:Z

    iput-boolean v4, p3, LS3/b;->z:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, LK3/A;->d(LS3/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, LS3/b;->Q(I)V

    iput-boolean v2, p3, LS3/b;->x:Z

    iput-boolean v3, p3, LS3/b;->z:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, LK3/q;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p3, v1}, LS3/b;->Q(I)V

    iput-boolean v2, p3, LS3/b;->x:Z

    iput-boolean v3, p3, LS3/b;->z:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LK3/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK3/n;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK3/n;->c:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
