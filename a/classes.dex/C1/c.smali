.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;
.implements Lo2/c;
.implements Lcom/google/android/gms/internal/measurement/v;
.implements LM1/l;
.implements Lg4/u;
.implements Lo3/D;
.implements Lo3/a;
.implements Lq4/d;
.implements Lw1/b;


# static fields
.field public static r:Lg4/w;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt/j;

    invoke-direct {p1}, Lt/j;-><init>()V

    iput-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    new-instance p1, Lt/g;

    invoke-direct {p1}, Lt/g;-><init>()V

    iput-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iput-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->u:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->v:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->w:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->x:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->y:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->z:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->A:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc1/c;->O(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->L:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->Z:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->a0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->b0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->d0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->e0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->j0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc1/c;->O(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->B:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->C:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->D:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->I:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->F:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->J:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->N:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->c0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->o0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->r0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->u0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->v0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc1/c;->O(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->r:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->i0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->l0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc1/c;->O(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->O:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->P:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->Q:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->R:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->S:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->T:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->U:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->z0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc1/c;->O(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->q:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->K:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->f0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->g0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->h0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->m0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->n0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->p0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->q0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->t0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc1/c;->O(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->t:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->E:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->G:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->H:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->M:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->V:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->W:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->X:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->k0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->s0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->w0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->x0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->y0:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc1/c;->O(Lcom/google/android/gms/internal/measurement/t;)V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LD3/t;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p2, :pswitch_data_0

    new-instance p2, LF3/c;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, LF3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lq4/q;

    sget-object v1, Lq4/l;->a:Lq4/l;

    const/4 v2, 0x0

    const-string v3, "flutter/platform"

    invoke-direct {v0, p1, v3, v1, v2}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V

    iput-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lq4/q;->b(Lq4/o;)V

    return-void

    :pswitch_0
    new-instance p2, LF3/c;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, LF3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lq4/q;

    sget-object v1, Lq4/l;->a:Lq4/l;

    const/4 v2, 0x0

    const-string v3, "flutter/textinput"

    invoke-direct {v0, p1, v3, v1, v2}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V

    iput-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lq4/q;->b(Lq4/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc1/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc1/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public static A(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method

.method public static o(Lc1/c;Lorg/json/JSONArray;)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lx/h;->e(I)[I

    move-result-object v5

    array-length v7, v5

    move v8, p0

    :goto_1
    if-ge v8, v7, :cond_6

    aget v9, v5, v8

    invoke-static {v9}, Lg0/V;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Lx/h;->d(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    or-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_1
    or-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_3
    or-int/lit8 v1, v1, 0x1

    :goto_2
    if-nez v2, :cond_4

    move v2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "No such DeviceOrientation: "

    invoke-static {p1, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v1, :cond_a

    const/16 p1, 0x8

    const/16 v0, 0x9

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 p0, 0xd

    goto :goto_4

    :pswitch_1
    move p0, v4

    goto :goto_4

    :pswitch_2
    const/16 p0, 0xb

    goto :goto_4

    :cond_8
    :pswitch_3
    move p0, p1

    goto :goto_4

    :pswitch_4
    const/16 p0, 0xc

    goto :goto_4

    :cond_9
    :pswitch_5
    move p0, v0

    goto :goto_4

    :pswitch_6
    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_9

    if-eq v2, p1, :cond_8

    :goto_3
    move p0, v6

    goto :goto_4

    :cond_a
    const/4 p0, -0x1

    :cond_b
    :goto_4
    :pswitch_7
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lc1/c;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lp4/c;->values()[Lp4/c;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    iget-object v7, v6, Lp4/c;->p:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Lp4/c;->r:Lp4/c;

    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    sget-object v2, Lp4/c;->q:Lp4/c;

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "No such SystemUiOverlay: "

    invoke-static {p1, v2}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method

.method public static r(Lc1/c;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Lx/h;->e(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    invoke-static {v3}, Lg0/V;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lx/h;->d(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string v0, "No such SystemUiMode: "

    invoke-static {v0, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lc1/c;Lorg/json/JSONObject;)LY3/h;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "statusBarColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string p0, "statusBarIconBrightness"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/V;->c(Ljava/lang/String;)I

    move-result p0

    move v4, p0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const-string p0, "systemNavigationBarColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/V;->c(Ljava/lang/String;)I

    move-result p0

    move v7, p0

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    move-object v9, v1

    new-instance p0, LY3/h;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LY3/h;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static x(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "string"

    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx0/j;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lx0/j;->x(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    throw v1
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public E(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    new-instance v0, LA/n;

    invoke-direct {v0}, LA/n;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_10

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_1
    const-string v1, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v7, v5

    :goto_3
    if-eq v1, v4, :cond_e

    if-eqz v1, :cond_c

    const-string v8, "Constraint"

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ConstraintSet"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LA/n;->c:Ljava/util/HashMap;

    iget v8, v7, LA/i;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v9, v2

    goto :goto_5

    :sswitch_1
    const-string v8, "CustomAttribute"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    goto :goto_5

    :sswitch_2
    const-string v8, "Barrier"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v9, v10

    goto :goto_5

    :sswitch_3
    const-string v8, "Guideline"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v9, v4

    goto :goto_5

    :sswitch_4
    const-string v8, "Transform"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x4

    goto :goto_5

    :sswitch_5
    const-string v8, "PropertySet"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :sswitch_6
    const-string v8, "Motion"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    goto :goto_5

    :sswitch_7
    const-string v8, "Layout"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v6

    :goto_5
    const-string v1, "XML parser error must be within a Constraint "

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz v7, :cond_7

    :try_start_2
    iget-object v1, v7, LA/i;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v1}, LA/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_8

    iget-object v1, v7, LA/i;->c:LA/k;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, LA/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_9

    iget-object v1, v7, LA/i;->d:LA/j;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, LA/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_a

    iget-object v1, v7, LA/i;->e:LA/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, LA/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_b

    iget-object v1, v7, LA/i;->b:LA/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, LA/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p1, v1}, LA/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)LA/i;

    move-result-object v7

    iget-object v1, v7, LA/i;->d:LA/j;

    iput v4, v1, LA/j;->c0:I

    goto :goto_6

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p1, v1}, LA/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)LA/i;

    move-result-object v7

    iget-object v1, v7, LA/i;->d:LA/j;

    iput-boolean v4, v1, LA/j;->a:Z

    goto :goto_6

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p1, v1}, LA/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)LA/i;

    move-result-object v7

    goto :goto_6

    :cond_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_d
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_e
    :goto_9
    iget-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lw0/S;I)LQ/m;
    .locals 5

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lt/j;

    invoke-virtual {v0, p1}, Lt/j;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lt/j;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/c0;

    if-eqz v2, :cond_4

    iget v3, v2, Lw0/c0;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lw0/c0;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lw0/c0;->b:LQ/m;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lw0/c0;->c:LQ/m;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lt/j;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lw0/c0;->a:I

    iput-object v1, v2, Lw0/c0;->b:LQ/m;

    iput-object v1, v2, Lw0/c0;->c:LQ/m;

    sget-object p1, Lw0/c0;->d:LP/b;

    invoke-virtual {p1, v2}, LP/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public G(Lc1/j;)LU0/l;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public H(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/j;

    iget-object v4, v4, Lc1/j;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/j;

    iget-object v3, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, LR4/k;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public I(Lw0/S;)V
    .locals 1

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lt/j;

    invoke-virtual {v0, p1}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lw0/c0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lw0/c0;->a:I

    return-void
.end method

.method public J(Lw0/S;)V
    .locals 6

    iget-object v0, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Lt/g;

    invoke-virtual {v0}, Lt/g;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lt/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lt/g;->r:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lt/h;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lt/g;->p:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lt/j;

    invoke-virtual {v0, p1}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/c0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lw0/c0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lw0/c0;->b:LQ/m;

    iput-object v0, p1, Lw0/c0;->c:LQ/m;

    sget-object v0, Lw0/c0;->d:LP/b;

    invoke-virtual {v0, p1}, LP/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public K(Lc1/j;)LU0/l;
    .locals 3

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LU0/l;

    invoke-direct {v2, p1}, LU0/l;-><init>(Lc1/j;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LU0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public L()V
    .locals 8

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Le/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Le/l;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v3, v0, Le/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Le/l;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Le/l;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ": "

    const-string v5, "Dropping pending result for request "

    const-string v6, "ActivityResultRegistry"

    if-eqz v3, :cond_1

    invoke-static {v5, v1, v4}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Le/l;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v3, v7, :cond_2

    invoke-static {v1, v2}, LM/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-class v7, Lg/a;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lg/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Le/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public M(LE/f;Z)V
    .locals 6

    iget-object v0, p1, LE/f;->g:Ljava/lang/Object;

    check-cast v0, Lc1/r;

    iget-object v1, v0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_launcher.png"

    const-string v5, "mipmap"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LE/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LE/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, LE/m;->e:Ljava/lang/CharSequence;

    iget-object v3, v1, LE/m;->G:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    iget-object v0, p1, LE/f;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LE/m;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10200000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v4, v5, :cond_1

    const/high16 v4, 0xc000000

    goto :goto_0

    :cond_1
    const/high16 v4, 0x8000000

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, v1, LE/m;->g:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    iget-boolean v4, p1, LE/f;->c:Z

    invoke-virtual {v1, v0, v4}, LE/m;->c(IZ)V

    iput-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    iget-object p1, p1, LE/f;->h:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, LE/m;->z:I

    iput-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, LE/N;

    invoke-direct {p1, v2}, LE/N;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast p2, LE/m;

    invoke-virtual {p2}, LE/m;->a()Landroid/app/Notification;

    move-result-object p2

    const v0, 0x12697

    invoke-virtual {p1, v3, v0, p2}, LE/N;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method public N(LD3/F;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    invoke-static {p1}, LL5/g;->P(LD3/F;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/p;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->p:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;LD3/F;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public O(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/w;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Lo3/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setIndexManager() not called"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v0, Lp3/g;->a:Lb3/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    iget-object v2, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v2, Lb3/d;

    invoke-virtual {v2, v1}, Lb3/d;->k(Ljava/lang/Object;)Lb3/d;

    move-result-object v2

    iput-object v2, p0, Lc1/c;->p:Ljava/lang/Object;

    sget-object v2, Lp3/o;->q:Lp3/o;

    invoke-static {v1, v2}, Lp3/l;->h(Lp3/h;Lp3/o;)Lp3/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast p1, Lo3/g;

    invoke-interface {p1, v0}, Lo3/g;->f(Lb3/d;)V

    return-void
.end method

.method public b(Lo2/h;)V
    .locals 1

    iget-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast p1, Lc1/e;

    iget-object p1, p1, Lc1/e;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lp3/l;Lp3/o;)V
    .locals 5

    iget-object v0, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Lo3/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "setIndexManager() not called"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v0, Lp3/o;->q:Lp3/o;

    invoke-virtual {p2, v0}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lb3/d;

    invoke-virtual {p1}, Lp3/l;->f()Lp3/l;

    move-result-object v1

    iput-object p2, v1, Lp3/l;->d:Lp3/o;

    iget-object p1, p1, Lp3/l;->a:Lp3/h;

    invoke-virtual {v0, p1, v1}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p2

    iput-object p2, p0, Lc1/c;->p:Ljava/lang/Object;

    iget-object p2, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast p2, Lo3/g;

    invoke-virtual {p1}, Lp3/h;->d()Lp3/n;

    move-result-object p1

    invoke-interface {p2, p1}, Lo3/g;->i(Lp3/n;)V

    return-void
.end method

.method public d(Lp3/h;)Lp3/l;
    .locals 1

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lb3/d;

    invoke-virtual {v0, p1}, Lb3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp3/l;->f()Lp3/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp3/l;->g(Lp3/h;)Lp3/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;Li4/f;)V
    .locals 5

    iget-object v0, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Lc1/i;

    :try_start_0
    iget-object v1, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v1, Lq4/b;

    iget-object v2, v0, Lc1/i;->r:Ljava/lang/Object;

    check-cast v2, Lq4/m;

    invoke-interface {v2, p1}, Lq4/m;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lc1/r;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v3, v4}, Lc1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, p1, v2}, Lq4/b;->d(Ljava/lang/Object;Lc1/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BasicMessageChannel#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc1/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Li4/f;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public f(Lo2/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, LJ1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LJ1/b;->a(Landroid/os/Bundle;)Lo2/o;

    move-result-object p1

    sget-object v0, LJ1/h;->r:LJ1/h;

    sget-object v1, LJ1/d;->s:LJ1/d;

    invoke-virtual {p1, v0, v1}, Lo2/o;->m(Ljava/util/concurrent/Executor;Lo2/g;)Lo2/h;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Ll3/i;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ll3/i;->b:Ll3/h;

    iget-object v3, v2, Ll3/h;->a:Lm3/F;

    iget-object v1, v1, LC0/d;->q:Ljava/lang/Object;

    check-cast v1, Lc1/r;

    invoke-virtual {v1, v3}, Lc1/r;->L(Lm3/F;)LJ3/A0;

    move-result-object v1

    invoke-static {}, LI3/c;->C()LI3/a;

    move-result-object v3

    iget v2, v2, Ll3/h;->b:I

    invoke-static {v2, v0}, Lx/h;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LI3/b;->q:LI3/b;

    goto :goto_0

    :cond_0
    sget-object v2, LI3/b;->r:LI3/b;

    :goto_0
    invoke-virtual {v3}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v3, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LI3/c;

    invoke-static {v4, v2}, LI3/c;->y(LI3/c;LI3/b;)V

    invoke-virtual {v1}, LJ3/A0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v3, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LI3/c;

    invoke-static {v4, v2}, LI3/c;->w(LI3/c;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ3/A0;->A()LJ3/v0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v3, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LI3/c;

    invoke-static {v2, v1}, LI3/c;->x(LI3/c;LJ3/v0;)V

    invoke-virtual {v3}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v1

    check-cast v1, LI3/c;

    iget-object v2, p1, Ll3/i;->c:Lp3/o;

    iget-object v3, v2, Lp3/o;->p:LS2/o;

    iget-wide v3, v3, LS2/o;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lp3/o;->p:LS2/o;

    iget v2, v2, LS2/o;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/a;->e()[B

    move-result-object v1

    iget-object p1, p1, Ll3/i;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v3, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    iget-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast p1, Lo3/N;

    const-string v0, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    invoke-virtual {p1, v0, v4}, Lo3/N;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LP4/a;

    invoke-interface {v1}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lv1/e;

    check-cast v1, Lv1/d;

    invoke-direct {v2, v0, v1}, Lv1/e;-><init>(Landroid/content/Context;Lv1/d;)V

    return-object v2
.end method

.method public h(Ll3/e;)V
    .locals 7

    iget-object v0, p1, Ll3/e;->a:Ljava/lang/String;

    iget v1, p1, Ll3/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Ll3/e;->c:Lp3/o;

    iget-object v3, v2, Lp3/o;->p:LS2/o;

    iget-wide v3, v3, LS2/o;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lp3/o;->p:LS2/o;

    iget v2, v2, LS2/o;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p1, Ll3/e;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p1, Ll3/e;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p1, v5, v0

    iget-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast p1, Lo3/N;

    const-string v0, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v0, v5}, Lo3/N;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lp3/b;I)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lm3/z;Lp3/b;Ljava/util/Set;LH4/y;)Ljava/util/HashMap;
    .locals 5

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lm3/z;->f:Lp3/n;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lp3/e;->a(Ljava/lang/String;)Lp3/e;

    move-result-object v0

    check-cast v0, Lp3/n;

    new-instance v1, Lp3/h;

    invoke-direct {v1, v0}, Lp3/h;-><init>(Lp3/n;)V

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lb3/d;

    invoke-virtual {v0, v1}, Lb3/d;->j(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    iget-object v3, v1, Lp3/h;->p:Lp3/n;

    iget-object v4, p1, Lm3/z;->f:Lp3/n;

    invoke-virtual {v4, v3}, Lp3/e;->i(Lp3/e;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lp3/h;->p:Lp3/n;

    iget-object v1, v1, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v4, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lp3/b;->b(Lp3/l;)Lp3/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lp3/b;->a(Lp3/b;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lp3/l;->a:Lp3/h;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Lm3/z;->g(Lp3/l;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lp3/l;->f()Lp3/l;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p4
.end method

.method public k(Landroid/view/KeyEvent;LG4/r2;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v2}, LG4/r2;->d(Z)V

    return-void

    :cond_0
    iget-object v3, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v3, LH4/y;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-virtual {v3, v4}, LH4/y;->b(I)Ljava/lang/Character;

    move-result-object v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-instance v0, LA1/h;

    const/16 v4, 0xf

    invoke-direct {v0, p2, v4}, LA1/h;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast p2, LC/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    const-string v1, "keyup"

    goto :goto_1

    :cond_2
    const-string v1, "keydown"

    :goto_1
    const-string v5, "type"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keymap"

    const-string v5, "android"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "flags"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plainCodePoint"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePoint"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keyCode"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scanCode"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "metaState"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "character"

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "repeatCount"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LA1/h;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LC/a;->q:Ljava/lang/Object;

    check-cast p2, Lc1/i;

    invoke-virtual {p2, v4, p1}, Lc1/i;->q(Ljava/io/Serializable;Lq4/c;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Ll3/e;
    .locals 3

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lo3/N;

    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    invoke-virtual {v0, v1}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lo3/e;->z([Ljava/lang/Object;)V

    new-instance v1, LD3/q;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LD3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo3/e;->I(Lt3/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ll3/i;
    .locals 3

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lo3/N;

    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    invoke-virtual {v0, v1}, Lo3/N;->P(Ljava/lang/String;)Lo3/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lo3/e;->z([Ljava/lang/Object;)V

    new-instance v1, LA1/l;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo3/e;->I(Lt3/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/i;

    return-object p1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/o;)LD3/F;
    .locals 2

    iget-object v0, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v1, LD3/F;

    invoke-virtual {v1, v0, p1}, LD3/F;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-object v1
.end method

.method public q(Lo3/g;)V
    .locals 0

    iput-object p1, p0, Lc1/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    check-cast v0, Lo2/i;

    move-object/from16 v2, p1

    check-cast v2, Ld2/h;

    iget-object v3, v1, Lc1/c;->p:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v4, v1, Lc1/c;->q:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D1;->d0()LM1/j;

    move-result-object v4

    iget-object v5, v4, LM1/j;->c:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, LM1/h;

    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LN1/e;->b()[LK1/d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    move v9, v8

    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_1

    aget-object v10, v5, v9

    const-string v11, "location_updates_with_callback"

    iget-object v12, v10, LK1/d;->p:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v7

    :goto_1
    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LK1/d;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-ltz v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_2
    iget-object v15, v2, Ld2/h;->B:Lt/j;

    monitor-enter v15

    :try_start_0
    iget-object v5, v2, Ld2/h;->B:Lt/j;

    invoke-virtual {v5, v14}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/g;

    if-eqz v5, :cond_5

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v4}, Ld2/g;->N(LM1/j;)V

    move-object v4, v5

    move-object v5, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_3
    new-instance v4, Ld2/g;

    invoke-direct {v4, v3}, Ld2/g;-><init>(Lcom/google/android/gms/internal/measurement/D1;)V

    iget-object v3, v2, Ld2/h;->B:Lt/j;

    invoke-virtual {v3, v14, v4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v2}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld2/w;

    iget-object v3, v14, LM1/h;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v14, LM1/h;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v3, Ld2/j;

    if-nez v5, :cond_6

    move-object/from16 v18, v7

    goto :goto_5

    :cond_6
    move-object/from16 v18, v5

    :goto_5
    const/16 v17, 0x2

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Ld2/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v4, Ld2/e;

    invoke-direct {v4, v7, v0}, Ld2/e;-><init>(Ljava/lang/Boolean;Lo2/i;)V

    invoke-virtual {v2}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Ld2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v6}, Ld2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0x58

    invoke-virtual {v2, v0, v3}, LZ1/a;->K(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld2/w;

    new-instance v18, Ld2/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v13}, Ld2/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, Ld2/c;

    invoke-direct {v3, v0, v4}, Ld2/c;-><init>(Lo2/i;Ld2/g;)V

    iget-object v0, v14, LM1/h;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, LM1/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v0, Ld2/l;

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Ld2/l;-><init>(ILd2/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v2}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Ld2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v3, v0}, LZ1/a;->K(Landroid/os/Parcel;I)V

    :goto_6
    monitor-exit v15

    return-void

    :goto_7
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u(Lw0/S;LQ/m;)V
    .locals 2

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Lt/j;

    invoke-virtual {v0, p1}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/c0;

    if-nez v1, :cond_0

    invoke-static {}, Lw0/c0;->a()Lw0/c0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lw0/c0;->c:LQ/m;

    iget p1, v1, Lw0/c0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lw0/c0;->a:I

    return-void
.end method

.method public v(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    invoke-virtual {p0, v1}, Lc1/c;->d(Lp3/h;)Lp3/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w(Lc1/j;)Z
    .locals 2

    iget-object v0, p0, Lc1/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx0/j;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lx0/j;->x(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lc1/c;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LB0/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lx0/j;->d()V

    throw v1
.end method

.method public z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Lj5/d;

    if-nez v0, :cond_0

    new-instance v0, Lj5/d;

    invoke-direct {v0, p0}, Lj5/d;-><init>(Lc1/c;)V

    iput-object v0, p0, Lc1/c;->q:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Lj5/d;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    return-object v0
.end method
