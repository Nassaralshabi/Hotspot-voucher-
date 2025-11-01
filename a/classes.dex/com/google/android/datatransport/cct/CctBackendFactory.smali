.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lv1/c;)Lv1/f;
    .locals 3

    new-instance v0, Ls1/c;

    move-object v1, p1

    check-cast v1, Lv1/b;

    iget-object v1, v1, Lv1/b;->a:Landroid/content/Context;

    check-cast p1, Lv1/b;

    iget-object v2, p1, Lv1/b;->b:LD1/b;

    iget-object p1, p1, Lv1/b;->c:LD1/b;

    invoke-direct {v0, v1, v2, p1}, Ls1/c;-><init>(Landroid/content/Context;LD1/b;LD1/b;)V

    return-object v0
.end method
