.class public Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Lu4/m;
.implements Lu4/k;


# static fields
.field public static final r:Ljava/util/HashMap;


# instance fields
.field public p:Landroid/content/Context;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu4/d;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/d;->q:Z

    return-void
.end method

.method public static a(LS2/k;)Lu4/o;
    .locals 5

    iget-object v0, p0, LS2/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LS2/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LS2/k;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lu4/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_5

    iput-object v0, v4, Lu4/o;->a:Ljava/lang/String;

    iget-object v0, p0, LS2/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v4, Lu4/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iput-object v2, v4, Lu4/o;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v3, v4, Lu4/o;->d:Ljava/lang/String;

    iput-object v1, v4, Lu4/o;->e:Ljava/lang/String;

    iget-object v0, p0, LS2/k;->c:Ljava/lang/String;

    iput-object v0, v4, Lu4/o;->f:Ljava/lang/String;

    iget-object v0, p0, LS2/k;->f:Ljava/lang/String;

    iput-object v0, v4, Lu4/o;->g:Ljava/lang/String;

    iput-object v1, v4, Lu4/o;->h:Ljava/lang/String;

    iget-object p0, p0, LS2/k;->d:Ljava/lang/String;

    iput-object p0, v4, Lu4/o;->i:Ljava/lang/String;

    iput-object v1, v4, Lu4/o;->j:Ljava/lang/String;

    iput-object v1, v4, Lu4/o;->k:Ljava/lang/String;

    iput-object v1, v4, Lu4/o;->l:Ljava/lang/String;

    iput-object v1, v4, Lu4/o;->m:Ljava/lang/String;

    iput-object v1, v4, Lu4/o;->n:Ljava/lang/String;

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"projectId\" is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"messagingSenderId\" is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"appId\" is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"apiKey\" is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo2/i;Lu4/q;)V
    .locals 1

    new-instance v0, Lu4/c;

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lo2/i;->a:Lo2/o;

    invoke-virtual {p0, v0}, Lo2/o;->n(Lo2/c;)Lo2/h;

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lm4/a;)V
    .locals 1

    iget-object v0, p1, Lm4/a;->b:Lq4/f;

    invoke-static {v0, p0}, Lp4/k;->n(Lq4/f;Lu4/m;)V

    iget-object v0, p1, Lm4/a;->b:Lq4/f;

    invoke-static {v0, p0}, Lp4/k;->m(Lq4/f;Lu4/k;)V

    iget-object p1, p1, Lm4/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lu4/d;->p:Landroid/content/Context;

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/d;->p:Landroid/content/Context;

    iget-object v1, p1, Lm4/a;->b:Lq4/f;

    invoke-static {v1, v0}, Lp4/k;->n(Lq4/f;Lu4/m;)V

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    invoke-static {p1, v0}, Lp4/k;->m(Lq4/f;Lu4/k;)V

    return-void
.end method
