.class public final LE4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE4/n;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, LE4/n;

    new-instance v2, LE4/j;

    invoke-direct {v2, v0}, LE4/j;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [LE4/j;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, LE4/j;->b:LE4/j;

    aput-object v2, v3, v0

    invoke-direct {v1, v3}, LE4/n;-><init>([LE4/j;)V

    sput-object v1, LE4/n;->b:LE4/n;

    return-void
.end method

.method public varargs constructor <init>([LE4/j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LE4/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LE4/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LE4/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
