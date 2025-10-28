.class public final LH2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW1/g;

.field public b:LW1/g;

.field public c:LW1/g;

.field public d:LW1/g;

.field public e:LH2/c;

.field public f:LH2/c;

.field public g:LH2/c;

.field public h:LH2/c;

.field public i:LH2/e;

.field public j:LH2/e;

.field public k:LH2/e;

.field public l:LH2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH2/i;

    invoke-direct {v0}, LH2/i;-><init>()V

    iput-object v0, p0, LH2/j;->a:LW1/g;

    new-instance v0, LH2/i;

    invoke-direct {v0}, LH2/i;-><init>()V

    iput-object v0, p0, LH2/j;->b:LW1/g;

    new-instance v0, LH2/i;

    invoke-direct {v0}, LH2/i;-><init>()V

    iput-object v0, p0, LH2/j;->c:LW1/g;

    new-instance v0, LH2/i;

    invoke-direct {v0}, LH2/i;-><init>()V

    iput-object v0, p0, LH2/j;->d:LW1/g;

    new-instance v0, LH2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/a;-><init>(F)V

    iput-object v0, p0, LH2/j;->e:LH2/c;

    new-instance v0, LH2/a;

    invoke-direct {v0, v1}, LH2/a;-><init>(F)V

    iput-object v0, p0, LH2/j;->f:LH2/c;

    new-instance v0, LH2/a;

    invoke-direct {v0, v1}, LH2/a;-><init>(F)V

    iput-object v0, p0, LH2/j;->g:LH2/c;

    new-instance v0, LH2/a;

    invoke-direct {v0, v1}, LH2/a;-><init>(F)V

    iput-object v0, p0, LH2/j;->h:LH2/c;

    new-instance v0, LH2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/e;-><init>(I)V

    iput-object v0, p0, LH2/j;->i:LH2/e;

    new-instance v0, LH2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/e;-><init>(I)V

    iput-object v0, p0, LH2/j;->j:LH2/e;

    new-instance v0, LH2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/e;-><init>(I)V

    iput-object v0, p0, LH2/j;->k:LH2/e;

    new-instance v0, LH2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/e;-><init>(I)V

    iput-object v0, p0, LH2/j;->l:LH2/e;

    return-void
.end method

.method public static b(LW1/g;)V
    .locals 1

    instance-of v0, p0, LH2/i;

    if-eqz v0, :cond_0

    check-cast p0, LH2/i;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LH2/d;

    if-eqz v0, :cond_1

    check-cast p0, LH2/d;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LH2/k;
    .locals 2

    new-instance v0, LH2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LH2/j;->a:LW1/g;

    iput-object v1, v0, LH2/k;->a:LW1/g;

    iget-object v1, p0, LH2/j;->b:LW1/g;

    iput-object v1, v0, LH2/k;->b:LW1/g;

    iget-object v1, p0, LH2/j;->c:LW1/g;

    iput-object v1, v0, LH2/k;->c:LW1/g;

    iget-object v1, p0, LH2/j;->d:LW1/g;

    iput-object v1, v0, LH2/k;->d:LW1/g;

    iget-object v1, p0, LH2/j;->e:LH2/c;

    iput-object v1, v0, LH2/k;->e:LH2/c;

    iget-object v1, p0, LH2/j;->f:LH2/c;

    iput-object v1, v0, LH2/k;->f:LH2/c;

    iget-object v1, p0, LH2/j;->g:LH2/c;

    iput-object v1, v0, LH2/k;->g:LH2/c;

    iget-object v1, p0, LH2/j;->h:LH2/c;

    iput-object v1, v0, LH2/k;->h:LH2/c;

    iget-object v1, p0, LH2/j;->i:LH2/e;

    iput-object v1, v0, LH2/k;->i:LH2/e;

    iget-object v1, p0, LH2/j;->j:LH2/e;

    iput-object v1, v0, LH2/k;->j:LH2/e;

    iget-object v1, p0, LH2/j;->k:LH2/e;

    iput-object v1, v0, LH2/k;->k:LH2/e;

    iget-object v1, p0, LH2/j;->l:LH2/e;

    iput-object v1, v0, LH2/k;->l:LH2/e;

    return-object v0
.end method
