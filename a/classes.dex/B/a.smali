.class public final Lb/a;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lb/b;


# direct methods
.method public constructor <init>(Lb/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lb/a;->b:Lb/b;

    iput-object p2, p0, Lb/a;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWriteFinished([Landroid/print/PageRange;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    array-length p1, p1

    iget-object v0, p0, Lb/a;->b:Lb/b;

    const-string v1, "Unable to delete temporary file"

    const-string v2, "PDF"

    iget-object v3, p0, Lb/a;->a:Ljava/io/File;

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, v0, Lb/b;->b:Lp4/a;

    const-string v4, "No page created"

    invoke-virtual {p1, v4}, Lp4/a;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p1, v0, Lb/b;->b:Lp4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v4, p1, Lp4/a;->q:Ljava/lang/Object;

    check-cast v4, Lt5/d;

    iget-object v4, v4, Lt5/d;->d:Lt5/e;

    iget-object v5, v4, Lt5/e;->b:Lc1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "doc"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lt5/e;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "job"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    const-string v4, "onHtmlRendered"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v6, v5}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v5, "EOF reached while trying to read the whole file"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/a;->f(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
