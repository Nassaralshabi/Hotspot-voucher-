.class public final synthetic Lj3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2/i;

.field public final synthetic c:Lo2/i;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo2/i;Lo2/i;II)V
    .locals 0

    iput p4, p0, Lj3/l;->a:I

    iput-object p1, p0, Lj3/l;->b:Lo2/i;

    iput-object p2, p0, Lj3/l;->c:Lo2/i;

    iput p3, p0, Lj3/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj3/G;)V
    .locals 5

    iget v0, p0, Lj3/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INTERNAL ASSERTION FAILED: "

    const-string v1, "Failed to register a listener for a query result"

    iget-object v2, p0, Lj3/l;->c:Lo2/i;

    check-cast p1, Lj3/Y;

    iget-object v3, p0, Lj3/l;->b:Lo2/i;

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Lo2/i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, v2, Lo2/i;->a:Lo2/o;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/L;

    invoke-interface {p2}, Lj3/L;->remove()V

    iget-object p2, p1, Lj3/Y;->u:Lj3/b0;

    iget-boolean p2, p2, Lj3/b0;->b:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    iget p2, p0, Lj3/l;->d:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    :try_start_1
    new-instance p1, Lj3/G;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object v2, Lj3/F;->z:Lj3/F;

    invoke-direct {p1, p2, v2}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;)V

    invoke-virtual {v3, p1}, Lo2/i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    const-string v0, "INTERNAL ASSERTION FAILED: "

    const-string v1, "Failed to register a listener for a single document"

    iget-object v2, p0, Lj3/l;->c:Lo2/i;

    check-cast p1, Lj3/p;

    iget-object v3, p0, Lj3/l;->b:Lo2/i;

    if-eqz p2, :cond_2

    invoke-virtual {v3, p2}, Lo2/i;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_2
    :try_start_2
    iget-object p2, v2, Lo2/i;->a:Lo2/o;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/L;

    invoke-interface {p2}, Lj3/L;->remove()V

    iget-object p2, p1, Lj3/p;->c:Lp3/l;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v4, p1, Lj3/p;->d:Lj3/b0;

    if-nez v2, :cond_4

    :try_start_3
    iget-boolean v2, v4, Lj3/b0;->b:Z

    if-eqz v2, :cond_4

    new-instance p1, Lj3/G;

    const-string p2, "Failed to get document because the client is offline."

    sget-object v2, Lj3/F;->z:Lj3/F;

    invoke-direct {p1, p2, v2}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;)V

    :goto_4
    invoke-virtual {v3, p1}, Lo2/i;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean p2, v4, Lj3/b0;->b:Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p2, :cond_5

    iget p2, p0, Lj3/l;->d:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    :try_start_4
    new-instance p1, Lj3/G;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object v2, Lj3/F;->z:Lj3/F;

    invoke-direct {p1, p2, v2}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p1}, Lo2/i;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    return-void

    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
