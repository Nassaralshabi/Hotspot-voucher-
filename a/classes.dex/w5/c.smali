.class public abstract Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lw5/c;->a:[B

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    sget-object v0, Lw5/d;->q:Lw5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw5/d;->p:Lw5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/a;-><init>(I)V

    new-instance v1, Lw5/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw5/b;-><init>(Ljava/util/function/Supplier;I)V

    new-instance v0, Lw5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw5/a;-><init>(I)V

    new-instance v1, Lw5/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw5/b;-><init>(Ljava/util/function/Supplier;I)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-string v1, "inputStream"

    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "outputStream"

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v4, v1

    :goto_1
    return v4
.end method
