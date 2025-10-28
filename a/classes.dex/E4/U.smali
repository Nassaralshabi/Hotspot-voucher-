.class public final LE4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/j;

.field public final b:Z


# direct methods
.method public constructor <init>(LE4/j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LE4/u;->a:LE4/j;

    iput-boolean p2, p0, LE4/u;->b:Z

    return-void
.end method
