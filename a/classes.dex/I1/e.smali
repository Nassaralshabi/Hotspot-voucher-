.class public final LI1/e;
.super LN1/i;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp/X0;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LL1/g;LL1/h;)V
    .locals 7

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LN1/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/X0;LL1/g;LL1/h;)V

    new-instance p1, LE4/j0;

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LE4/j0;-><init>(Z)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, LE4/j0;->g:Ljava/io/Serializable;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, LE4/j0;->i:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    iget-object p5, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p1, LE4/j0;->g:Ljava/io/Serializable;

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Z

    iput-boolean p2, p1, LE4/j0;->b:Z

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Z

    iput-boolean p2, p1, LE4/j0;->c:Z

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Z

    iput-boolean p2, p1, LE4/j0;->d:Z

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    iput-object p2, p1, LE4/j0;->e:Ljava/lang/String;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Landroid/accounts/Account;

    iput-object p2, p1, LE4/j0;->h:Ljava/lang/Object;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Ljava/lang/String;

    iput-object p2, p1, LE4/j0;->f:Ljava/lang/String;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p1, LE4/j0;->i:Ljava/lang/Object;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/lang/String;

    iput-object p2, p1, LE4/j0;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p1}, LE4/j0;-><init>()V

    :goto_0
    const/16 p2, 0x10

    new-array p2, p2, [B

    sget-object p4, LZ1/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {p4, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p4, 0xb

    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LE4/j0;->j:Ljava/lang/Object;

    iget-object p2, p3, Lp/X0;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    iget-object p5, p1, LE4/j0;->g:Ljava/io/Serializable;

    check-cast p5, Ljava/util/HashSet;

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LE4/j0;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, LI1/e;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LI1/k;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LI1/k;

    goto :goto_0

    :cond_1
    new-instance v1, LI1/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method
