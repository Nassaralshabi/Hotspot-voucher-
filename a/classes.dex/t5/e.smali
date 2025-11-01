.class public final Lt5/e;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# static fields
.field public static h:Landroid/print/PrintManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc1/e;

.field public c:Landroid/print/PrintJob;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1/e;I)V
    .locals 0

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p1, p0, Lt5/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/e;->b:Lc1/e;

    iput p3, p0, Lt5/e;->g:I

    const-string p2, "print"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    sput-object p1, Lt5/e;->h:Landroid/print/PrintManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt5/e;->f:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    :cond_0
    iget-object v0, p0, Lt5/e;->c:Landroid/print/PrintJob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/print/PrintJob;->cancel()V

    :cond_1
    iget-object v0, p0, Lt5/e;->b:Lc1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lc1/e;->B(Lt5/e;ZLjava/lang/String;)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls3/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    :cond_0
    iput-object p4, p0, Lt5/e;->f:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p1

    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object p2

    invoke-virtual {p1}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result p3

    int-to-double p3, p3

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    mul-double/2addr p3, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result p1

    int-to-double p4, p1

    mul-double/2addr p4, v0

    div-double/2addr p4, v2

    invoke-virtual {p2}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    invoke-virtual {p2}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    move-result p1

    int-to-double v6, p1

    mul-double/2addr v6, v0

    div-double/2addr v6, v2

    invoke-virtual {p2}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    move-result p1

    int-to-double v8, p1

    mul-double/2addr v8, v0

    div-double/2addr v8, v2

    invoke-virtual {p2}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v0

    div-double/2addr p1, v2

    iget-object v0, p0, Lt5/e;->b:Lc1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "width"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p4, "height"

    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p4, "marginLeft"

    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p4, "marginTop"

    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p4, "marginRight"

    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "marginBottom"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lt5/e;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "job"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lt5/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt5/a;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v0, Lc1/e;->r:Ljava/lang/Object;

    check-cast p2, Lq4/q;

    const-string p3, "onLayout"

    invoke-virtual {p2, p3, v1, p1}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    return-void
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lt5/e;->d:[B

    array-length p3, p2

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/print/PageRange;

    sget-object p3, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object p3, p2, p1

    invoke-virtual {p4, p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p3, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p3, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_0

    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p3, :cond_1

    :try_start_5
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    throw p1
.end method
