.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# instance fields
.field public final synthetic a:Lh4/c;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->a:Lh4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lh4/a;->a:Lh4/c;

    iget-object v1, v0, Lh4/c;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/b;

    invoke-interface {v2}, Lh4/b;->a()V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, v0, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iget-object v2, v1, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v1, v1, Lio/flutter/plugin/platform/f;->t:LF3/c;

    invoke-virtual {v1, v2}, LF3/c;->u(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v0, Lh4/c;->k:LA0/e;

    iput-object v1, v0, LA0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
