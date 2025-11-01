.class public final Lb/b;
.super Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp4/a;

.field public final synthetic c:Landroid/print/PrintDocumentAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/a;Landroid/print/PrintDocumentAdapter;)V
    .locals 0

    iput-object p1, p0, Lb/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/b;->b:Lp4/a;

    iput-object p3, p0, Lb/b;->c:Landroid/print/PrintDocumentAdapter;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .locals 5

    iget-object p1, p0, Lb/b;->b:Lp4/a;

    iget-object p2, p0, Lb/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    :try_start_0
    const-string v0, "printing"

    const-string v1, "pdf"

    invoke-static {v0, v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lb/b;->c:Landroid/print/PrintDocumentAdapter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/print/PageRange;

    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x30000000

    invoke-static {p2, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v4, Lb/a;

    invoke-direct {v4, p0, p2}, Lb/a;-><init>(Lb/b;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PDF"

    const-string v1, "Unable to delete temporary file"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp4/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp4/a;->f(Ljava/lang/String;)V

    return-void
.end method
