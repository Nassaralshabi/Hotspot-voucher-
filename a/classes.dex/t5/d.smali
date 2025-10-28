.class public final Lt5/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/print/PrintAttributes$MediaSize;

.field public final synthetic b:Landroid/print/PrintAttributes$Margins;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lt5/e;


# direct methods
.method public constructor <init>(Lt5/e;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lt5/d;->d:Lt5/e;

    iput-object p2, p0, Lt5/d;->a:Landroid/print/PrintAttributes$MediaSize;

    iput-object p3, p0, Lt5/d;->b:Landroid/print/PrintAttributes$Margins;

    iput-object p4, p0, Lt5/d;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    iget-object p2, p0, Lt5/d;->a:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    new-instance p2, Landroid/print/PrintAttributes$Resolution;

    const-string v0, "pdf"

    const/16 v1, 0x258

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    iget-object p2, p0, Lt5/d;->b:Landroid/print/PrintAttributes$Margins;

    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    iget-object p1, p0, Lt5/d;->c:Landroid/webkit/WebView;

    const-string p2, "printing"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    iget-object p1, p0, Lt5/d;->d:Lt5/e;

    iget-object p1, p1, Lt5/e;->a:Landroid/content/Context;

    new-instance p2, Lp4/a;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lp4/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lb/b;

    invoke-direct {v4, p1, p2, v0}, Lb/b;-><init>(Landroid/content/Context;Lp4/a;Landroid/print/PrintDocumentAdapter;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    return-void
.end method
