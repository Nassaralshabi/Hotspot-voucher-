.class public final LG4/d1;
.super LG4/i0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:LG4/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LG4/d1;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LG4/d1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const-class v0, LG4/d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LG4/d1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LG4/a1;)V
    .locals 3

    sget-object v0, LG4/d1;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, LG4/d1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, LG4/i0;-><init>(LG4/a1;)V

    new-instance v2, LG4/c1;

    invoke-direct {v2, p0, p1, v0, v1}, LG4/c1;-><init>(LG4/d1;LG4/a1;Ljava/lang/ref/ReferenceQueue;Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, LG4/d1;->b:LG4/c1;

    return-void
.end method


# virtual methods
.method public final x()LE4/W;
    .locals 3

    iget-object v0, p0, LG4/d1;->b:LG4/c1;

    iget-object v1, v0, LG4/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LG4/c1;->clear()V

    :cond_0
    iget-object v0, p0, LG4/i0;->a:LE4/W;

    invoke-virtual {v0}, LE4/W;->x()LE4/W;

    move-result-object v0

    return-object v0
.end method

.method public final y()LE4/W;
    .locals 3

    iget-object v0, p0, LG4/d1;->b:LG4/c1;

    iget-object v1, v0, LG4/c1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LG4/c1;->clear()V

    :cond_0
    iget-object v0, p0, LG4/i0;->a:LE4/W;

    invoke-virtual {v0}, LE4/W;->y()LE4/W;

    move-result-object v0

    return-object v0
.end method
