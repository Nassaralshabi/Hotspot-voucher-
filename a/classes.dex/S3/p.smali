.class public final Ls3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LE4/b0;

.field public static final h:LE4/b0;

.field public static final i:LE4/b0;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lt3/g;

.field public final b:LT0/y;

.field public final c:LT0/y;

.field public final d:Lp/X0;

.field public final e:Ljava/lang/String;

.field public final f:Ls3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LE4/g0;->d:LE4/t0;

    sget-object v1, LE4/d0;->d:Ljava/util/BitSet;

    new-instance v1, LE4/b0;

    const-string v2, "x-goog-api-client"

    invoke-direct {v1, v2, v0}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v1, Ls3/p;->g:LE4/b0;

    new-instance v1, LE4/b0;

    const-string v2, "google-cloud-resource-prefix"

    invoke-direct {v1, v2, v0}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v1, Ls3/p;->h:LE4/b0;

    new-instance v1, LE4/b0;

    const-string v2, "x-goog-request-params"

    invoke-direct {v1, v2, v0}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v1, Ls3/p;->i:LE4/b0;

    const-string v0, "gl-java/"

    sput-object v0, Ls3/p;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt3/g;LT0/y;LT0/y;Lp3/f;Ls3/r;Lp/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/p;->a:Lt3/g;

    iput-object p5, p0, Ls3/p;->f:Ls3/r;

    iput-object p2, p0, Ls3/p;->b:LT0/y;

    iput-object p3, p0, Ls3/p;->c:LT0/y;

    iput-object p6, p0, Ls3/p;->d:Lp/X0;

    iget-object p1, p4, Lp3/f;->p:Ljava/lang/String;

    const-string p2, "projects/"

    const-string p3, "/databases/"

    invoke-static {p2, p1, p3}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p4, Lp3/f;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LE4/g0;
    .locals 5

    new-instance v0, LE4/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls3/p;->g:LE4/b0;

    sget-object v2, Ls3/p;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fire/25.1.3 grpc/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LE4/g0;->f(LE4/d0;Ljava/io/Serializable;)V

    sget-object v1, Ls3/p;->h:LE4/b0;

    iget-object v2, p0, Ls3/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE4/g0;->f(LE4/d0;Ljava/io/Serializable;)V

    sget-object v1, Ls3/p;->i:LE4/b0;

    iget-object v2, p0, Ls3/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE4/g0;->f(LE4/d0;Ljava/io/Serializable;)V

    iget-object v1, p0, Ls3/p;->f:Ls3/r;

    if-eqz v1, :cond_3

    check-cast v1, Ls3/k;

    iget-object v2, v1, Ls3/k;->a:Lw3/b;

    invoke-interface {v2}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Ls3/k;->b:Lw3/b;

    invoke-interface {v3}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/f;

    check-cast v2, Lu3/c;

    invoke-virtual {v2}, Lu3/c;->a()I

    move-result v2

    invoke-static {v2}, Lx/h;->d(I)I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, Ls3/k;->d:LE4/b0;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LE4/g0;->f(LE4/d0;Ljava/io/Serializable;)V

    :cond_1
    sget-object v2, Ls3/k;->e:LE4/b0;

    invoke-interface {v3}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/b;

    invoke-virtual {v3}, LF3/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LE4/g0;->f(LE4/d0;Ljava/io/Serializable;)V

    iget-object v1, v1, Ls3/k;->c:LS2/k;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, LS2/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ls3/k;->f:LE4/b0;

    invoke-virtual {v0, v2, v1}, LE4/g0;->f(LE4/d0;Ljava/io/Serializable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
