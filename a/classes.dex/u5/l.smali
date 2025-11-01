.class public abstract Lu5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lu5/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lu5/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lu5/l;->a:Lu5/o;

    sget-object v0, Lu5/r;->q:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"java.io.tmpdir\")"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj2/x;->a(Ljava/lang/String;Z)Lu5/r;

    new-instance v0, Lv5/e;

    const-class v1, Lv5/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ResourceFileSystem::class.java.classLoader"

    invoke-static {v1, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv5/e;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lu5/r;Lu5/r;)V
.end method

.method public abstract b(Lu5/r;)V
.end method

.method public abstract c(Lu5/r;)V
.end method

.method public final d(Lu5/r;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu5/l;->e(Lu5/r;)Lu5/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e(Lu5/r;)Lu5/k;
.end method

.method public abstract f(Lu5/r;)Lu5/n;
.end method

.method public abstract g(Lu5/r;)Lu5/n;
.end method

.method public abstract h(Lu5/r;)Lu5/A;
.end method
