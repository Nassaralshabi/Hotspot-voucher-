.class public final LA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LA/l;

.field public final c:LA/k;

.field public final d:LA/j;

.field public final e:LA/m;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LA/l;->a:I

    iput v1, v0, LA/l;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LA/l;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, LA/l;->d:F

    iput-object v0, p0, LA/i;->b:LA/l;

    new-instance v0, LA/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, LA/k;->a:I

    iput v4, v0, LA/k;->b:I

    iput v3, v0, LA/k;->c:F

    iput v3, v0, LA/k;->d:F

    iput-object v0, p0, LA/i;->c:LA/k;

    new-instance v0, LA/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LA/j;->a:Z

    iput v4, v0, LA/j;->d:I

    iput v4, v0, LA/j;->e:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, LA/j;->f:F

    iput v4, v0, LA/j;->g:I

    iput v4, v0, LA/j;->h:I

    iput v4, v0, LA/j;->i:I

    iput v4, v0, LA/j;->j:I

    iput v4, v0, LA/j;->k:I

    iput v4, v0, LA/j;->l:I

    iput v4, v0, LA/j;->m:I

    iput v4, v0, LA/j;->n:I

    iput v4, v0, LA/j;->o:I

    iput v4, v0, LA/j;->p:I

    iput v4, v0, LA/j;->q:I

    iput v4, v0, LA/j;->r:I

    iput v4, v0, LA/j;->s:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, LA/j;->t:F

    iput v6, v0, LA/j;->u:F

    const/4 v6, 0x0

    iput-object v6, v0, LA/j;->v:Ljava/lang/String;

    iput v4, v0, LA/j;->w:I

    iput v1, v0, LA/j;->x:I

    const/4 v6, 0x0

    iput v6, v0, LA/j;->y:F

    iput v4, v0, LA/j;->z:I

    iput v4, v0, LA/j;->A:I

    iput v4, v0, LA/j;->B:I

    iput v4, v0, LA/j;->C:I

    iput v4, v0, LA/j;->D:I

    iput v4, v0, LA/j;->E:I

    iput v4, v0, LA/j;->F:I

    iput v4, v0, LA/j;->G:I

    iput v4, v0, LA/j;->H:I

    iput v4, v0, LA/j;->I:I

    iput v4, v0, LA/j;->J:I

    iput v4, v0, LA/j;->K:I

    iput v4, v0, LA/j;->L:I

    iput v4, v0, LA/j;->M:I

    iput v4, v0, LA/j;->N:I

    iput v5, v0, LA/j;->O:F

    iput v5, v0, LA/j;->P:F

    iput v1, v0, LA/j;->Q:I

    iput v1, v0, LA/j;->R:I

    iput v1, v0, LA/j;->S:I

    iput v1, v0, LA/j;->T:I

    iput v4, v0, LA/j;->U:I

    iput v4, v0, LA/j;->V:I

    iput v4, v0, LA/j;->W:I

    iput v4, v0, LA/j;->X:I

    iput v2, v0, LA/j;->Y:F

    iput v2, v0, LA/j;->Z:F

    iput v4, v0, LA/j;->a0:I

    iput v1, v0, LA/j;->b0:I

    iput v4, v0, LA/j;->c0:I

    iput-boolean v1, v0, LA/j;->g0:Z

    iput-boolean v1, v0, LA/j;->h0:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, LA/j;->i0:Z

    iput-object v0, p0, LA/i;->d:LA/j;

    new-instance v0, LA/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LA/m;->a:F

    iput v6, v0, LA/m;->b:F

    iput v6, v0, LA/m;->c:F

    iput v2, v0, LA/m;->d:F

    iput v2, v0, LA/m;->e:F

    iput v3, v0, LA/m;->f:F

    iput v3, v0, LA/m;->g:F

    iput v6, v0, LA/m;->h:F

    iput v6, v0, LA/m;->i:F

    iput v6, v0, LA/m;->j:F

    iput-boolean v1, v0, LA/m;->k:Z

    iput v6, v0, LA/m;->l:F

    iput-object v0, p0, LA/i;->e:LA/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/i;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LA/e;)V
    .locals 2

    iget-object v0, p0, LA/i;->d:LA/j;

    iget v1, v0, LA/j;->g:I

    iput v1, p1, LA/e;->d:I

    iget v1, v0, LA/j;->h:I

    iput v1, p1, LA/e;->e:I

    iget v1, v0, LA/j;->i:I

    iput v1, p1, LA/e;->f:I

    iget v1, v0, LA/j;->j:I

    iput v1, p1, LA/e;->g:I

    iget v1, v0, LA/j;->k:I

    iput v1, p1, LA/e;->h:I

    iget v1, v0, LA/j;->l:I

    iput v1, p1, LA/e;->i:I

    iget v1, v0, LA/j;->m:I

    iput v1, p1, LA/e;->j:I

    iget v1, v0, LA/j;->n:I

    iput v1, p1, LA/e;->k:I

    iget v1, v0, LA/j;->o:I

    iput v1, p1, LA/e;->l:I

    iget v1, v0, LA/j;->p:I

    iput v1, p1, LA/e;->p:I

    iget v1, v0, LA/j;->q:I

    iput v1, p1, LA/e;->q:I

    iget v1, v0, LA/j;->r:I

    iput v1, p1, LA/e;->r:I

    iget v1, v0, LA/j;->s:I

    iput v1, p1, LA/e;->s:I

    iget v1, v0, LA/j;->C:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, LA/j;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, LA/j;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, LA/j;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, LA/j;->N:I

    iput v1, p1, LA/e;->x:I

    iget v1, v0, LA/j;->M:I

    iput v1, p1, LA/e;->y:I

    iget v1, v0, LA/j;->J:I

    iput v1, p1, LA/e;->u:I

    iget v1, v0, LA/j;->L:I

    iput v1, p1, LA/e;->w:I

    iget v1, v0, LA/j;->t:F

    iput v1, p1, LA/e;->z:F

    iget v1, v0, LA/j;->u:F

    iput v1, p1, LA/e;->A:F

    iget v1, v0, LA/j;->w:I

    iput v1, p1, LA/e;->m:I

    iget v1, v0, LA/j;->x:I

    iput v1, p1, LA/e;->n:I

    iget v1, v0, LA/j;->y:F

    iput v1, p1, LA/e;->o:F

    iget-object v1, v0, LA/j;->v:Ljava/lang/String;

    iput-object v1, p1, LA/e;->B:Ljava/lang/String;

    iget v1, v0, LA/j;->z:I

    iput v1, p1, LA/e;->P:I

    iget v1, v0, LA/j;->A:I

    iput v1, p1, LA/e;->Q:I

    iget v1, v0, LA/j;->O:F

    iput v1, p1, LA/e;->E:F

    iget v1, v0, LA/j;->P:F

    iput v1, p1, LA/e;->D:F

    iget v1, v0, LA/j;->R:I

    iput v1, p1, LA/e;->G:I

    iget v1, v0, LA/j;->Q:I

    iput v1, p1, LA/e;->F:I

    iget-boolean v1, v0, LA/j;->g0:Z

    iput-boolean v1, p1, LA/e;->S:Z

    iget-boolean v1, v0, LA/j;->h0:Z

    iput-boolean v1, p1, LA/e;->T:Z

    iget v1, v0, LA/j;->S:I

    iput v1, p1, LA/e;->H:I

    iget v1, v0, LA/j;->T:I

    iput v1, p1, LA/e;->I:I

    iget v1, v0, LA/j;->U:I

    iput v1, p1, LA/e;->L:I

    iget v1, v0, LA/j;->V:I

    iput v1, p1, LA/e;->M:I

    iget v1, v0, LA/j;->W:I

    iput v1, p1, LA/e;->J:I

    iget v1, v0, LA/j;->X:I

    iput v1, p1, LA/e;->K:I

    iget v1, v0, LA/j;->Y:F

    iput v1, p1, LA/e;->N:F

    iget v1, v0, LA/j;->Z:F

    iput v1, p1, LA/e;->O:F

    iget v1, v0, LA/j;->B:I

    iput v1, p1, LA/e;->R:I

    iget v1, v0, LA/j;->f:F

    iput v1, p1, LA/e;->c:F

    iget v1, v0, LA/j;->d:I

    iput v1, p1, LA/e;->a:I

    iget v1, v0, LA/j;->e:I

    iput v1, p1, LA/e;->b:I

    iget v1, v0, LA/j;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, LA/j;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, LA/j;->f0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, LA/e;->U:Ljava/lang/String;

    :cond_0
    iget v1, v0, LA/j;->H:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, LA/j;->G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LA/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, LA/i;

    invoke-direct {v0}, LA/i;-><init>()V

    iget-object v1, v0, LA/i;->d:LA/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA/i;->d:LA/j;

    iget-boolean v3, v2, LA/j;->a:Z

    iput-boolean v3, v1, LA/j;->a:Z

    iget v3, v2, LA/j;->b:I

    iput v3, v1, LA/j;->b:I

    iget v3, v2, LA/j;->c:I

    iput v3, v1, LA/j;->c:I

    iget v3, v2, LA/j;->d:I

    iput v3, v1, LA/j;->d:I

    iget v3, v2, LA/j;->e:I

    iput v3, v1, LA/j;->e:I

    iget v3, v2, LA/j;->f:F

    iput v3, v1, LA/j;->f:F

    iget v3, v2, LA/j;->g:I

    iput v3, v1, LA/j;->g:I

    iget v3, v2, LA/j;->h:I

    iput v3, v1, LA/j;->h:I

    iget v3, v2, LA/j;->i:I

    iput v3, v1, LA/j;->i:I

    iget v3, v2, LA/j;->j:I

    iput v3, v1, LA/j;->j:I

    iget v3, v2, LA/j;->k:I

    iput v3, v1, LA/j;->k:I

    iget v3, v2, LA/j;->l:I

    iput v3, v1, LA/j;->l:I

    iget v3, v2, LA/j;->m:I

    iput v3, v1, LA/j;->m:I

    iget v3, v2, LA/j;->n:I

    iput v3, v1, LA/j;->n:I

    iget v3, v2, LA/j;->o:I

    iput v3, v1, LA/j;->o:I

    iget v3, v2, LA/j;->p:I

    iput v3, v1, LA/j;->p:I

    iget v3, v2, LA/j;->q:I

    iput v3, v1, LA/j;->q:I

    iget v3, v2, LA/j;->r:I

    iput v3, v1, LA/j;->r:I

    iget v3, v2, LA/j;->s:I

    iput v3, v1, LA/j;->s:I

    iget v3, v2, LA/j;->t:F

    iput v3, v1, LA/j;->t:F

    iget v3, v2, LA/j;->u:F

    iput v3, v1, LA/j;->u:F

    iget-object v3, v2, LA/j;->v:Ljava/lang/String;

    iput-object v3, v1, LA/j;->v:Ljava/lang/String;

    iget v3, v2, LA/j;->w:I

    iput v3, v1, LA/j;->w:I

    iget v3, v2, LA/j;->x:I

    iput v3, v1, LA/j;->x:I

    iget v3, v2, LA/j;->y:F

    iput v3, v1, LA/j;->y:F

    iget v3, v2, LA/j;->z:I

    iput v3, v1, LA/j;->z:I

    iget v3, v2, LA/j;->A:I

    iput v3, v1, LA/j;->A:I

    iget v3, v2, LA/j;->B:I

    iput v3, v1, LA/j;->B:I

    iget v3, v2, LA/j;->C:I

    iput v3, v1, LA/j;->C:I

    iget v3, v2, LA/j;->D:I

    iput v3, v1, LA/j;->D:I

    iget v3, v2, LA/j;->E:I

    iput v3, v1, LA/j;->E:I

    iget v3, v2, LA/j;->F:I

    iput v3, v1, LA/j;->F:I

    iget v3, v2, LA/j;->G:I

    iput v3, v1, LA/j;->G:I

    iget v3, v2, LA/j;->H:I

    iput v3, v1, LA/j;->H:I

    iget v3, v2, LA/j;->I:I

    iput v3, v1, LA/j;->I:I

    iget v3, v2, LA/j;->J:I

    iput v3, v1, LA/j;->J:I

    iget v3, v2, LA/j;->K:I

    iput v3, v1, LA/j;->K:I

    iget v3, v2, LA/j;->L:I

    iput v3, v1, LA/j;->L:I

    iget v3, v2, LA/j;->M:I

    iput v3, v1, LA/j;->M:I

    iget v3, v2, LA/j;->N:I

    iput v3, v1, LA/j;->N:I

    iget v3, v2, LA/j;->O:F

    iput v3, v1, LA/j;->O:F

    iget v3, v2, LA/j;->P:F

    iput v3, v1, LA/j;->P:F

    iget v3, v2, LA/j;->Q:I

    iput v3, v1, LA/j;->Q:I

    iget v3, v2, LA/j;->R:I

    iput v3, v1, LA/j;->R:I

    iget v3, v2, LA/j;->S:I

    iput v3, v1, LA/j;->S:I

    iget v3, v2, LA/j;->T:I

    iput v3, v1, LA/j;->T:I

    iget v3, v2, LA/j;->U:I

    iput v3, v1, LA/j;->U:I

    iget v3, v2, LA/j;->V:I

    iput v3, v1, LA/j;->V:I

    iget v3, v2, LA/j;->W:I

    iput v3, v1, LA/j;->W:I

    iget v3, v2, LA/j;->X:I

    iput v3, v1, LA/j;->X:I

    iget v3, v2, LA/j;->Y:F

    iput v3, v1, LA/j;->Y:F

    iget v3, v2, LA/j;->Z:F

    iput v3, v1, LA/j;->Z:F

    iget v3, v2, LA/j;->a0:I

    iput v3, v1, LA/j;->a0:I

    iget v3, v2, LA/j;->b0:I

    iput v3, v1, LA/j;->b0:I

    iget v3, v2, LA/j;->c0:I

    iput v3, v1, LA/j;->c0:I

    iget-object v3, v2, LA/j;->f0:Ljava/lang/String;

    iput-object v3, v1, LA/j;->f0:Ljava/lang/String;

    iget-object v3, v2, LA/j;->d0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, LA/j;->d0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, LA/j;->d0:[I

    :goto_0
    iget-object v3, v2, LA/j;->e0:Ljava/lang/String;

    iput-object v3, v1, LA/j;->e0:Ljava/lang/String;

    iget-boolean v3, v2, LA/j;->g0:Z

    iput-boolean v3, v1, LA/j;->g0:Z

    iget-boolean v3, v2, LA/j;->h0:Z

    iput-boolean v3, v1, LA/j;->h0:Z

    iget-boolean v2, v2, LA/j;->i0:Z

    iput-boolean v2, v1, LA/j;->i0:Z

    iget-object v1, v0, LA/i;->c:LA/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA/i;->c:LA/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LA/k;->a:I

    iput v3, v1, LA/k;->a:I

    iget v3, v2, LA/k;->b:I

    iput v3, v1, LA/k;->b:I

    iget v3, v2, LA/k;->d:F

    iput v3, v1, LA/k;->d:F

    iget v2, v2, LA/k;->c:F

    iput v2, v1, LA/k;->c:F

    iget-object v1, v0, LA/i;->b:LA/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA/i;->b:LA/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LA/l;->a:I

    iput v3, v1, LA/l;->a:I

    iget v3, v2, LA/l;->c:F

    iput v3, v1, LA/l;->c:F

    iget v3, v2, LA/l;->d:F

    iput v3, v1, LA/l;->d:F

    iget v2, v2, LA/l;->b:I

    iput v2, v1, LA/l;->b:I

    iget-object v1, v0, LA/i;->e:LA/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA/i;->e:LA/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LA/m;->a:F

    iput v3, v1, LA/m;->a:F

    iget v3, v2, LA/m;->b:F

    iput v3, v1, LA/m;->b:F

    iget v3, v2, LA/m;->c:F

    iput v3, v1, LA/m;->c:F

    iget v3, v2, LA/m;->d:F

    iput v3, v1, LA/m;->d:F

    iget v3, v2, LA/m;->e:F

    iput v3, v1, LA/m;->e:F

    iget v3, v2, LA/m;->f:F

    iput v3, v1, LA/m;->f:F

    iget v3, v2, LA/m;->g:F

    iput v3, v1, LA/m;->g:F

    iget v3, v2, LA/m;->h:F

    iput v3, v1, LA/m;->h:F

    iget v3, v2, LA/m;->i:F

    iput v3, v1, LA/m;->i:F

    iget v3, v2, LA/m;->j:F

    iput v3, v1, LA/m;->j:F

    iget-boolean v3, v2, LA/m;->k:Z

    iput-boolean v3, v1, LA/m;->k:Z

    iget v2, v2, LA/m;->l:F

    iput v2, v1, LA/m;->l:F

    iget v1, p0, LA/i;->a:I

    iput v1, v0, LA/i;->a:I

    return-object v0
.end method
