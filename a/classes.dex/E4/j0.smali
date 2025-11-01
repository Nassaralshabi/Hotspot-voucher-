.class public final LE4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE4/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE4/j0;->g:Ljava/io/Serializable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE4/j0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE4/i0;Ljava/lang/String;LE4/h0;LE4/h0;Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE4/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v0, "type"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LE4/j0;->g:Ljava/io/Serializable;

    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LE4/j0;->e:Ljava/lang/String;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LE4/j0;->f:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LE4/j0;->h:Ljava/lang/Object;

    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LE4/j0;->i:Ljava/lang/Object;

    iput-object v1, p0, LE4/j0;->j:Ljava/lang/Object;

    iput-boolean v2, p0, LE4/j0;->b:Z

    iput-boolean v2, p0, LE4/j0;->c:Z

    iput-boolean p5, p0, LE4/j0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LE4/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()LD3/t;
    .locals 2

    new-instance v0, LD3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LD3/t;->q:Ljava/lang/Object;

    iput-object v1, v0, LD3/t;->r:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 14

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/common/api/Scope;

    iget-object v1, p0, LE4/j0;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LE4/j0;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LE4/j0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LE4/j0;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LE4/j0;->j:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, p0, LE4/j0;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/accounts/Account;

    iget-boolean v7, p0, LE4/j0;->d:Z

    iget-boolean v8, p0, LE4/j0;->b:Z

    iget-boolean v9, p0, LE4/j0;->c:Z

    iget-object v10, p0, LE4/j0;->e:Ljava/lang/String;

    iget-object v11, p0, LE4/j0;->f:Ljava/lang/String;

    iget-object v1, p0, LE4/j0;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/HashMap;

    const/4 v4, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lcom/google/protobuf/a;
    .locals 7

    iget-object v0, p0, LE4/j0;->i:Ljava/lang/Object;

    check-cast v0, LE4/h0;

    check-cast v0, LL4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LL4/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LL4/a;

    iget-object v1, v1, LL4/a;->q:Lcom/google/protobuf/j0;

    iget-object v2, v0, LL4/b;->a:Lcom/google/protobuf/j0;

    if-ne v1, v2, :cond_1

    :try_start_0
    move-object v1, p1

    check-cast v1, LL4/a;

    iget-object v1, v1, LL4/a;->p:Lcom/google/protobuf/a;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    instance-of v1, p1, LE4/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_7

    const/high16 v3, 0x400000

    if-gt v1, v3, :cond_7

    sget-object v3, LL4/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_2

    array-length v5, v4

    if-ge v5, v1, :cond_3

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    new-array v4, v1, [B

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v3, v1

    :goto_1
    if-lez v3, :cond_5

    sub-int v5, v1, v3

    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v5

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    invoke-static {v4, v2, v1, v2}, LQ/x;->l([BIIZ)Lcom/google/protobuf/l;

    move-result-object v1

    goto :goto_3

    :cond_6
    sub-int p1, v1, v3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, v0, LL4/b;->b:Lcom/google/protobuf/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    new-instance v1, Lcom/google/protobuf/n;

    invoke-direct {v1, p1}, Lcom/google/protobuf/n;-><init>(Ljava/io/InputStream;)V

    :cond_9
    const p1, 0x7fffffff

    iput p1, v1, LQ/x;->s:I

    iget p1, v0, LL4/b;->c:I

    if-ltz p1, :cond_b

    if-ltz p1, :cond_a

    iput p1, v1, LQ/x;->r:I

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recursion limit cannot be negative: "

    invoke-static {v1, p1}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    :try_start_2
    iget-object p1, v0, LL4/b;->a:Lcom/google/protobuf/j0;

    sget-object v0, LL4/c;->a:Lcom/google/protobuf/t;

    check-cast p1, Lcom/google/protobuf/B;

    iget-object p1, p1, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/C;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/C;->t(Lcom/google/protobuf/C;LQ/x;Lcom/google/protobuf/t;)Lcom/google/protobuf/C;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/protobuf/C;->n(Lcom/google/protobuf/C;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2}, LQ/x;->c(I)V

    move-object v1, p1

    :goto_5
    return-object v1

    :cond_c
    new-instance p1, Lcom/google/protobuf/A0;

    invoke-direct {p1}, Lcom/google/protobuf/A0;-><init>()V

    new-instance v0, Lcom/google/protobuf/M;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/M; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    sget-object v0, LE4/u0;->m:LE4/u0;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, LE4/u0;->f(Ljava/lang/Throwable;)LE4/u0;

    move-result-object p1

    new-instance v0, LE4/w0;

    invoke-direct {v0, p1}, LE4/w0;-><init>(LE4/u0;)V

    throw v0

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;)LL4/a;
    .locals 2

    iget-object v0, p0, LE4/j0;->h:Ljava/lang/Object;

    check-cast v0, LE4/h0;

    check-cast v0, LL4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/a;

    new-instance v1, LL4/a;

    iget-object v0, v0, LL4/b;->a:Lcom/google/protobuf/j0;

    invoke-direct {v1, p1, v0}, LL4/a;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/j0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LE4/j0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, LE4/j0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    iget-object v2, p0, LE4/j0;->g:Ljava/io/Serializable;

    check-cast v2, LE4/i0;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "idempotent"

    iget-boolean v2, p0, LE4/j0;->b:Z

    invoke-virtual {v0, v1, v2}, LN2/e;->c(Ljava/lang/String;Z)V

    const-string v1, "safe"

    iget-boolean v2, p0, LE4/j0;->c:Z

    invoke-virtual {v0, v1, v2}, LN2/e;->c(Ljava/lang/String;Z)V

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, LE4/j0;->d:Z

    invoke-virtual {v0, v1, v2}, LN2/e;->c(Ljava/lang/String;Z)V

    const-string v1, "requestMarshaller"

    iget-object v2, p0, LE4/j0;->h:Ljava/lang/Object;

    check-cast v2, LE4/h0;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseMarshaller"

    iget-object v2, p0, LE4/j0;->i:Ljava/lang/Object;

    check-cast v2, LE4/h0;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schemaDescriptor"

    iget-object v2, p0, LE4/j0;->j:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LN2/e;->c:Z

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
