.class public abstract LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v5

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v7, v6

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_0

    :try_start_1
    const-class v8, LO4/a;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, LO4/c;

    aput-object v9, v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, LO4/a;->a:LO4/c;

    aput-object v9, v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO4/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v7, v6

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_1

    sput-object v6, LO4/b;->a:LO4/a;

    goto :goto_2

    :cond_1
    new-instance v6, LO4/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LO4/b;->a:LO4/a;

    :goto_2
    if-eqz v7, :cond_2

    :try_start_2
    const-string v6, "io.perfmark.PerfMark.debug"

    invoke-static {v6}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "java.util.logging.Logger"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getLogger"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v4, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v9, LO4/b;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "java.util.logging.Level"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "FINE"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "log"

    new-array v11, v1, [Ljava/lang/Class;

    aput-object v9, v11, v2

    aput-object v4, v11, v3

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v11, v0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v2, "Error during PerfMark.<clinit>"

    aput-object v2, v1, v3

    aput-object v7, v1, v0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, LO4/b;->a:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, LO4/b;->a:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, LO4/b;->a:LO4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
