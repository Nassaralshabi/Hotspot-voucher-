.class public LE4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:LE4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LE4/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LE4/s;->a:Ljava/util/logging/Logger;

    new-instance v0, LE4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE4/s;->b:LE4/s;

    return-void
.end method

.method public static b()LE4/s;
    .locals 2

    sget-object v0, LE4/q;->a:LE4/r;

    check-cast v0, LE4/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE4/B0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/s;

    sget-object v1, LE4/s;->b:LE4/s;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()LE4/s;
    .locals 3

    sget-object v0, LE4/q;->a:LE4/r;

    check-cast v0, LE4/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE4/B0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/s;

    sget-object v2, LE4/s;->b:LE4/s;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final c(LE4/s;)V
    .locals 6

    if-eqz p1, :cond_3

    sget-object v0, LE4/q;->a:LE4/r;

    check-cast v0, LE4/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE4/B0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/s;

    sget-object v2, LE4/s;->b:LE4/s;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-eq v1, p0, :cond_1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v4, LE4/B0;->a:Ljava/util/logging/Logger;

    const-string v5, "Context was not attached when detaching"

    invoke-virtual {v4, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eq p1, v2, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
