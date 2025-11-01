.class public Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/h;
.implements LT0/x;
.implements Lcom/google/android/gms/internal/measurement/v;
.implements Lq4/o;
.implements Lo3/a;
.implements Lq4/c;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lc1/r;->p:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/A;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/A;-><init>(I)V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-instance p1, Le1/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    sget-object p1, LT0/x;->e:LT0/v;

    invoke-virtual {p0, p1}, Lc1/r;->Y(Lc1/f;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb3/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo3/c;->c:LE5/a;

    invoke-direct {p1, v0, v1}, Lb3/g;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-instance p1, Lb3/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo3/c;->d:LE5/a;

    invoke-direct {p1, v0, v1}, Lb3/g;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LD3/t;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF3/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LF3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq4/q;

    sget-object v2, Lq4/l;->a:Lq4/l;

    const/4 v3, 0x0

    const-string v4, "flutter/localization"

    invoke-direct {v1, p1, v4, v2, v3}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V

    iput-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lq4/q;->b(Lq4/o;)V

    return-void
.end method

.method public constructor <init>(LE4/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ1/n;LM1/j;I)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/b;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lc1/r;->p:I

    new-instance v0, Lc1/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc1/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    iput-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS2/h;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    iput-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LJ1/g;

    invoke-direct {v0, p1}, LJ1/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    iput-object v2, p0, Lc1/r;->q:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-instance v0, LF3/c;

    invoke-direct {v0, p1}, LF3/c;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/T;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    sget-object p1, Lm0/b;->d:Lj2/A;

    const-string v0, "store"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk0/a;->r:Lk0/a;

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc1/m;

    invoke-direct {v1, p2, p1, v0}, Lc1/m;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/S;LG4/s0;)V

    const-class p1, Lm0/b;

    invoke-static {p1}, Lc5/p;->a(Ljava/lang/Class;)Lc5/d;

    move-result-object p1

    invoke-virtual {p1}, Lc5/d;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lc1/m;->U(Lc5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lm0/b;

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-instance v0, Lc1/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lc1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    new-instance v0, Lc1/h;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public constructor <init>(Lc1/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, LK4/b;

    iput-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    iget-object p1, p1, Lc1/e;->r:Ljava/lang/Object;

    check-cast p1, LC/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC0/d;

    invoke-direct {v0, p1}, LC0/d;-><init>(LC/a;)V

    iput-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/J;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc1/r;->p:I

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc1/r;->p:I

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    iput-object p3, p0, Lc1/r;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lc1/r;->p:I

    iput-object p2, p0, Lc1/r;->q:Ljava/lang/Object;

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lc1/r;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp3/f;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    iget-object v0, p1, Lp3/f;->p:Ljava/lang/String;

    iget-object p1, p1, Lp3/f;->q:Ljava/lang/String;

    const-string v1, "projects"

    const-string v2, "databases"

    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lp3/n;->q:Lp3/n;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lp3/n;->q:Lp3/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/n;

    invoke-direct {v0, p1}, Lp3/e;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lp3/n;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/b0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lc1/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    new-instance p1, Lw0/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lw0/a0;->a:I

    iput-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public static I(Lm3/k;)LJ3/o0;
    .locals 10

    const/4 v0, 0x0

    instance-of v1, p0, Lm3/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast p0, Lm3/j;

    iget-object v1, p0, Lm3/j;->a:Lm3/i;

    sget-object v4, Lm3/i;->s:Lm3/i;

    iget-object v5, p0, Lm3/j;->c:Lp3/k;

    iget-object p0, p0, Lm3/j;->b:LJ3/I0;

    if-eq v1, v4, :cond_0

    sget-object v6, Lm3/i;->t:Lm3/i;

    if-ne v1, v6, :cond_4

    :cond_0
    invoke-static {}, LJ3/u0;->B()LJ3/s0;

    move-result-object v6

    invoke-static {}, LJ3/l0;->z()LJ3/k0;

    move-result-object v7

    invoke-virtual {v5}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/protobuf/A;->d()V

    iget-object v9, v7, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v9, LJ3/l0;

    invoke-static {v9, v8}, LJ3/l0;->w(LJ3/l0;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v7

    check-cast v7, LJ3/l0;

    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v8, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v8, LJ3/u0;

    invoke-static {v8, v7}, LJ3/u0;->x(LJ3/u0;LJ3/l0;)V

    sget-object v7, Lp3/p;->a:LJ3/I0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LJ3/I0;->L()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_1

    sget-object p0, LJ3/t0;->r:LJ3/t0;

    goto :goto_0

    :cond_1
    sget-object p0, LJ3/t0;->t:LJ3/t0;

    :goto_0
    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v0, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/u0;

    invoke-static {v0, p0}, LJ3/u0;->w(LJ3/u0;LJ3/t0;)V

    invoke-static {}, LJ3/o0;->E()LJ3/m0;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/A;->d()V

    iget-object v0, p0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/o0;

    invoke-virtual {v6}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v1

    check-cast v1, LJ3/u0;

    invoke-static {v0, v1}, LJ3/o0;->x(LJ3/o0;LJ3/u0;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, LJ3/o0;

    goto/16 :goto_5

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result v7

    if-ne v7, v2, :cond_4

    if-ne v1, v4, :cond_3

    sget-object p0, LJ3/t0;->s:LJ3/t0;

    goto :goto_3

    :cond_3
    sget-object p0, LJ3/t0;->u:LJ3/t0;

    :goto_3
    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v0, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/u0;

    invoke-static {v0, p0}, LJ3/u0;->w(LJ3/u0;LJ3/t0;)V

    invoke-static {}, LJ3/o0;->E()LJ3/m0;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, LJ3/j0;->D()LJ3/h0;

    move-result-object v4

    invoke-static {}, LJ3/l0;->z()LJ3/k0;

    move-result-object v6

    invoke-virtual {v5}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v7, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v7, LJ3/l0;

    invoke-static {v7, v5}, LJ3/l0;->w(LJ3/l0;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v5

    check-cast v5, LJ3/l0;

    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/j0;

    invoke-static {v6, v5}, LJ3/j0;->w(LJ3/j0;LJ3/l0;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const-string p0, "Unknown operator %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_0
    sget-object v0, LJ3/i0;->A:LJ3/i0;

    goto :goto_4

    :pswitch_1
    sget-object v0, LJ3/i0;->y:LJ3/i0;

    goto :goto_4

    :pswitch_2
    sget-object v0, LJ3/i0;->z:LJ3/i0;

    goto :goto_4

    :pswitch_3
    sget-object v0, LJ3/i0;->x:LJ3/i0;

    goto :goto_4

    :pswitch_4
    sget-object v0, LJ3/i0;->u:LJ3/i0;

    goto :goto_4

    :pswitch_5
    sget-object v0, LJ3/i0;->t:LJ3/i0;

    goto :goto_4

    :pswitch_6
    sget-object v0, LJ3/i0;->w:LJ3/i0;

    goto :goto_4

    :pswitch_7
    sget-object v0, LJ3/i0;->v:LJ3/i0;

    goto :goto_4

    :pswitch_8
    sget-object v0, LJ3/i0;->s:LJ3/i0;

    goto :goto_4

    :pswitch_9
    sget-object v0, LJ3/i0;->r:LJ3/i0;

    :goto_4
    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v1, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v1, LJ3/j0;

    invoke-static {v1, v0}, LJ3/j0;->x(LJ3/j0;LJ3/i0;)V

    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v0, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/j0;

    invoke-static {v0, p0}, LJ3/j0;->y(LJ3/j0;LJ3/I0;)V

    invoke-static {}, LJ3/o0;->E()LJ3/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/A;->d()V

    iget-object v0, p0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/o0;

    invoke-virtual {v4}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v1

    check-cast v1, LJ3/j0;

    invoke-static {v0, v1}, LJ3/o0;->w(LJ3/o0;LJ3/j0;)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    :cond_5
    instance-of v1, p0, Lm3/d;

    if-eqz v1, :cond_a

    check-cast p0, Lm3/d;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/k;

    invoke-static {v5}, Lc1/r;->I(Lm3/k;)LJ3/o0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    check-cast p0, LJ3/o0;

    goto :goto_9

    :cond_7
    invoke-static {}, LJ3/f0;->B()LJ3/d0;

    move-result-object v4

    iget p0, p0, Lm3/d;->b:I

    invoke-static {p0}, Lx/h;->d(I)I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_8

    sget-object p0, LJ3/e0;->s:LJ3/e0;

    goto :goto_8

    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_9
    sget-object p0, LJ3/e0;->r:LJ3/e0;

    :goto_8
    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v0, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/f0;

    invoke-static {v0, p0}, LJ3/f0;->w(LJ3/f0;LJ3/e0;)V

    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object p0, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p0, LJ3/f0;

    invoke-static {p0, v1}, LJ3/f0;->x(LJ3/f0;Ljava/util/ArrayList;)V

    invoke-static {}, LJ3/o0;->E()LJ3/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/A;->d()V

    iget-object v0, p0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/o0;

    invoke-virtual {v4}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v1

    check-cast v1, LJ3/f0;

    invoke-static {v0, v1}, LJ3/o0;->y(LJ3/o0;LJ3/f0;)V

    invoke-virtual {p0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p0

    goto :goto_7

    :goto_9
    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unrecognized filter type %s"

    invoke-static {p0, v1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static M(Lp3/f;Lp3/n;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp3/f;->p:Ljava/lang/String;

    iget-object p0, p0, Lp3/f;->q:Ljava/lang/String;

    const-string v1, "projects"

    const-string v2, "databases"

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lp3/n;->q:Lp3/n;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp3/n;->q:Lp3/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/n;

    invoke-direct {v0, p0}, Lp3/e;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    const-string v0, "documents"

    invoke-virtual {p0, v0}, Lp3/e;->a(Ljava/lang/String;)Lp3/e;

    move-result-object p0

    check-cast p0, Lp3/n;

    invoke-virtual {p0, p1}, Lp3/e;->b(Lp3/e;)Lp3/e;

    move-result-object p0

    check-cast p0, Lp3/n;

    invoke-virtual {p0}, Lp3/n;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(LS2/o;)Lcom/google/protobuf/z0;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/z0;->B()Lcom/google/protobuf/y0;

    move-result-object v0

    iget-wide v1, p0, LS2/o;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y0;->f(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v1, Lcom/google/protobuf/z0;

    iget p0, p0, LS2/o;->q:I

    invoke-static {v1, p0}, Lcom/google/protobuf/z0;->x(Lcom/google/protobuf/z0;I)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z0;

    return-object p0
.end method

.method public static O(Lp3/n;)Lp3/n;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v3}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "documents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Tried to deserialize invalid key %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v3, v2, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp3/e;->j()Lp3/e;

    move-result-object p0

    check-cast p0, Lp3/n;

    return-object p0
.end method

.method public static V(Lp3/n;)Z
    .locals 3

    iget-object v0, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "projects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static j(LJ3/o0;)Lm3/k;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, LJ3/o0;->C()LJ3/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    sget-object v5, Lm3/i;->t:Lm3/i;

    sget-object v6, Lm3/i;->s:Lm3/i;

    if-eq v2, v1, :cond_5

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LJ3/o0;->D()LJ3/u0;

    move-result-object p0

    invoke-virtual {p0}, LJ3/u0;->z()LJ3/l0;

    move-result-object v2

    invoke-virtual {v2}, LJ3/l0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v2

    invoke-virtual {p0}, LJ3/u0;->A()LJ3/t0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v1, :cond_3

    if-eq v7, v3, :cond_2

    const/4 v3, 0x3

    if-eq v7, v3, :cond_1

    const/4 v3, 0x4

    if-ne v7, v3, :cond_0

    sget-object p0, Lp3/p;->b:LJ3/I0;

    :goto_0
    invoke-static {v2, v5, p0}, Lm3/j;->e(Lp3/k;Lm3/i;LJ3/I0;)Lm3/j;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LJ3/u0;->A()LJ3/t0;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p0, v1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    sget-object p0, Lp3/p;->a:LJ3/I0;

    goto :goto_0

    :cond_2
    sget-object p0, Lp3/p;->b:LJ3/I0;

    :goto_1
    invoke-static {v2, v6, p0}, Lm3/j;->e(Lp3/k;Lm3/i;LJ3/I0;)Lm3/j;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lp3/p;->a:LJ3/I0;

    goto :goto_1

    :goto_2
    return-object p0

    :cond_4
    invoke-virtual {p0}, LJ3/o0;->C()LJ3/n0;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unrecognized Filter.filterType %d"

    invoke-static {p0, v1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_5
    invoke-virtual {p0}, LJ3/o0;->B()LJ3/j0;

    move-result-object p0

    invoke-virtual {p0}, LJ3/j0;->A()LJ3/l0;

    move-result-object v2

    invoke-virtual {v2}, LJ3/l0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v2

    invoke-virtual {p0}, LJ3/j0;->B()LJ3/i0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const-string p0, "Unhandled FieldFilter.operator %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {p0, v1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_0
    sget-object v5, Lm3/i;->z:Lm3/i;

    goto :goto_3

    :pswitch_1
    sget-object v5, Lm3/i;->x:Lm3/i;

    goto :goto_3

    :pswitch_2
    sget-object v5, Lm3/i;->y:Lm3/i;

    goto :goto_3

    :pswitch_3
    sget-object v5, Lm3/i;->w:Lm3/i;

    goto :goto_3

    :pswitch_4
    move-object v5, v6

    goto :goto_3

    :pswitch_5
    sget-object v5, Lm3/i;->v:Lm3/i;

    goto :goto_3

    :pswitch_6
    sget-object v5, Lm3/i;->u:Lm3/i;

    goto :goto_3

    :pswitch_7
    sget-object v5, Lm3/i;->r:Lm3/i;

    goto :goto_3

    :pswitch_8
    sget-object v5, Lm3/i;->q:Lm3/i;

    :goto_3
    :pswitch_9
    invoke-virtual {p0}, LJ3/j0;->C()LJ3/I0;

    move-result-object p0

    invoke-static {v2, v5, p0}, Lm3/j;->e(Lp3/k;Lm3/i;LJ3/I0;)Lm3/j;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, LJ3/o0;->z()LJ3/f0;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LJ3/f0;->z()Lcom/google/protobuf/J;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ3/o0;

    invoke-static {v6}, Lc1/r;->j(LJ3/o0;)Lm3/k;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v5, Lm3/d;

    invoke-virtual {p0}, LJ3/f0;->A()LJ3/e0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_9

    if-ne p0, v3, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_9
    :goto_5
    invoke-direct {v5, v1, v2}, Lm3/d;-><init>(ILjava/util/List;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(LJ3/Q0;Lp3/o;)Lq3/j;
    .locals 4

    invoke-virtual {p0}, LJ3/Q0;->y()Lcom/google/protobuf/z0;

    move-result-object v0

    invoke-static {v0}, Lc1/r;->r(Lcom/google/protobuf/z0;)Lp3/o;

    move-result-object v0

    sget-object v1, Lp3/o;->q:Lp3/o;

    invoke-virtual {v1, v0}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, LJ3/Q0;->x()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LJ3/Q0;->w(I)LJ3/I0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lq3/j;

    invoke-direct {p0, p1, v1}, Lq3/j;-><init>(Lp3/o;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;LJ3/v0;)Lm3/F;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lp3/n;->l(Ljava/lang/String;)Lp3/n;

    move-result-object p0

    invoke-static {p0}, Lc1/r;->V(Lp3/n;)Z

    move-result v2

    const-string v3, "Tried to deserialize invalid key %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v3, v2, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v2, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object p0, Lp3/n;->q:Lp3/n;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc1/r;->O(Lp3/n;)Lp3/n;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, LJ3/v0;->F()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ3/v0;->E()LJ3/c0;

    move-result-object v2

    invoke-virtual {v2}, LJ3/c0;->y()Z

    move-result v4

    invoke-virtual {v2}, LJ3/c0;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lp3/e;->a(Ljava/lang/String;)Lp3/e;

    move-result-object p0

    check-cast p0, Lp3/n;

    :cond_3
    move-object v5, p0

    move-object v6, v3

    :goto_2
    invoke-virtual {p1}, LJ3/v0;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, LJ3/v0;->K()LJ3/o0;

    move-result-object p0

    invoke-static {p0}, Lc1/r;->j(LJ3/o0;)Lm3/k;

    move-result-object p0

    instance-of v2, p0, Lm3/d;

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Lm3/d;

    iget-object v4, v2, Lm3/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm3/k;

    instance-of v8, v8, Lm3/d;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lm3/d;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    move-object v7, p0

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, LJ3/v0;->I()I

    move-result p0

    if-lez p0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_6
    if-ge v4, p0, :cond_a

    invoke-virtual {p1, v4}, LJ3/v0;->H(I)LJ3/q0;

    move-result-object v8

    invoke-virtual {v8}, LJ3/q0;->z()LJ3/l0;

    move-result-object v9

    invoke-virtual {v9}, LJ3/l0;->y()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v9

    invoke-virtual {v8}, LJ3/q0;->y()LJ3/g0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v1, :cond_9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, LJ3/q0;->y()LJ3/g0;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "Unrecognized direction %d"

    invoke-static {p0, p1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_9
    move v11, v1

    :goto_7
    new-instance v8, Lm3/y;

    invoke-direct {v8, v11, v9}, Lm3/y;-><init>(ILp3/k;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_6

    :cond_a
    move-object v8, v2

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v8, p0

    :goto_8
    invoke-virtual {p1}, LJ3/v0;->M()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, LJ3/v0;->G()Lcom/google/protobuf/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/E;->y()I

    move-result p0

    int-to-long v9, p0

    goto :goto_9

    :cond_c
    const-wide/16 v9, -0x1

    :goto_9
    invoke-virtual {p1}, LJ3/v0;->N()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lm3/c;

    invoke-virtual {p1}, LJ3/v0;->J()LJ3/p;

    move-result-object v0

    invoke-virtual {v0}, LJ3/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LJ3/v0;->J()LJ3/p;

    move-result-object v2

    invoke-virtual {v2}, LJ3/p;->y()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lm3/c;-><init>(Ljava/util/List;Z)V

    move-object v11, p0

    goto :goto_a

    :cond_d
    move-object v11, v3

    :goto_a
    invoke-virtual {p1}, LJ3/v0;->L()Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance v3, Lm3/c;

    invoke-virtual {p1}, LJ3/v0;->D()LJ3/p;

    move-result-object p0

    invoke-virtual {p0}, LJ3/p;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LJ3/v0;->D()LJ3/p;

    move-result-object p1

    invoke-virtual {p1}, LJ3/p;->y()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {v3, p0, p1}, Lm3/c;-><init>(Ljava/util/List;Z)V

    :cond_e
    move-object v12, v3

    new-instance p0, Lm3/F;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lm3/F;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLm3/c;Lm3/c;)V

    return-object p0
.end method

.method public static r(Lcom/google/protobuf/z0;)Lp3/o;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->z()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lp3/o;->q:Lp3/o;

    return-object p0

    :cond_0
    new-instance v0, Lp3/o;

    new-instance v1, LS2/o;

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->z()I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, LS2/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lp3/o;-><init>(LS2/o;)V

    return-object v0
.end method


# virtual methods
.method public A(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->A(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public B(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->B(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public C(Lg0/u;Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, p2, v1}, Lc1/r;->C(Lg0/u;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public D(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->D(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public E(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->E(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public F(Lg0/u;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, p2, v1}, Lc1/r;->F(Lg0/u;Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public G(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->G(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    iget-object v1, v0, Lm0/b;->b:Lt/k;

    iget v1, v1, Lt/k;->r:I

    if-lez v1, :cond_9

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lm0/b;->b:Lt/k;

    iget v5, v4, Lt/k;->r:I

    if-ge v3, v5, :cond_9

    iget-object v4, v4, Lt/k;->q:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lm0/a;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lm0/b;->b:Lt/k;

    iget-object v5, v5, Lt/k;->p:[I

    aget v5, v5, v3

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lm0/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lm0/a;->o:I

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mArgs="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lm0/a;->p:Landroid/os/Bundle;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mLoader="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lm0/a;->q:LI1/d;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v4, Lm0/a;->q:LI1/d;

    const-string v7, "  "

    invoke-static {v1, v7}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v6, LI1/d;->a:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mListener="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, LI1/d;->b:Lm0/a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v5, v6, LI1/d;->c:Z

    const-string v9, "mStarted="

    if-nez v5, :cond_0

    iget-boolean v5, v6, LI1/d;->f:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, LI1/d;->c:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mContentChanged="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, LI1/d;->f:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mProcessingChange="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    iget-boolean v5, v6, LI1/d;->d:Z

    if-nez v5, :cond_1

    iget-boolean v5, v6, LI1/d;->e:Z

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAbandoned="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, LI1/d;->d:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mReset="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, LI1/d;->e:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v5, v6, LI1/d;->h:Ln0/a;

    const-string v10, " waiting="

    if-eqz v5, :cond_3

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, LI1/d;->h:Ln0/a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, LI1/d;->h:Ln0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v5, v6, LI1/d;->i:Ln0/a;

    if-eqz v5, :cond_4

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCancellingTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, LI1/d;->i:Ln0/a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, LI1/d;->i:Ln0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v5, v4, Lm0/a;->s:LG4/r2;

    if-eqz v5, :cond_5

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm0/a;->s:LG4/r2;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Lm0/a;->s:LG4/r2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, LG4/r2;->q:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm0/a;->q:LI1/d;

    iget-object v6, v4, Landroidx/lifecycle/A;->e:Ljava/lang/Object;

    sget-object v7, Landroidx/lifecycle/A;->l:Ljava/lang/Object;

    if-eq v6, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez v6, :cond_7

    const-string v6, "null"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Landroidx/lifecycle/A;->c:I

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public J(Lp3/h;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lp3/h;->p:Lp3/n;

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lp3/f;

    invoke-static {v0, p1}, Lc1/r;->M(Lp3/f;Lp3/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K(Lq3/h;)LJ3/L0;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, LJ3/L0;->O()LJ3/J0;

    move-result-object v2

    instance-of v3, p1, Lq3/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p1, Lq3/h;->a:Lp3/h;

    move-object v5, p1

    check-cast v5, Lq3/o;

    iget-object v5, v5, Lq3/o;->d:Lp3/m;

    invoke-static {}, LJ3/s;->D()LJ3/q;

    move-result-object v6

    invoke-virtual {p0, v3}, Lc1/r;->J(Lp3/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v7, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v7, LJ3/s;

    invoke-static {v7, v3}, LJ3/s;->w(LJ3/s;Ljava/lang/String;)V

    invoke-virtual {v5}, Lp3/m;->b()LJ3/I0;

    move-result-object v3

    invoke-virtual {v3}, LJ3/I0;->O()LJ3/K;

    move-result-object v3

    invoke-virtual {v3}, LJ3/K;->z()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/s;

    invoke-static {v5}, LJ3/s;->x(LJ3/s;)Lcom/google/protobuf/Z;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/protobuf/Z;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v3

    check-cast v3, LJ3/s;

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/L0;

    invoke-static {v5, v3}, LJ3/L0;->y(LJ3/L0;LJ3/s;)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, p1, Lq3/l;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lq3/h;->a:Lp3/h;

    move-object v5, p1

    check-cast v5, Lq3/l;

    iget-object v5, v5, Lq3/l;->d:Lp3/m;

    invoke-static {}, LJ3/s;->D()LJ3/q;

    move-result-object v6

    invoke-virtual {p0, v3}, Lc1/r;->J(Lp3/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v7, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v7, LJ3/s;

    invoke-static {v7, v3}, LJ3/s;->w(LJ3/s;Ljava/lang/String;)V

    invoke-virtual {v5}, Lp3/m;->b()LJ3/I0;

    move-result-object v3

    invoke-virtual {v3}, LJ3/I0;->O()LJ3/K;

    move-result-object v3

    invoke-virtual {v3}, LJ3/K;->z()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/s;

    invoke-static {v5}, LJ3/s;->x(LJ3/s;)Lcom/google/protobuf/Z;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/protobuf/Z;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v3

    check-cast v3, LJ3/s;

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/L0;

    invoke-static {v5, v3}, LJ3/L0;->y(LJ3/L0;LJ3/s;)V

    move-object v3, p1

    check-cast v3, Lq3/l;

    invoke-static {}, LJ3/w;->A()LJ3/v;

    move-result-object v5

    iget-object v3, v3, Lq3/l;->e:Lq3/f;

    iget-object v3, v3, Lq3/f;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3/k;

    invoke-virtual {v6}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v7, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v7, LJ3/w;

    invoke-static {v7, v6}, LJ3/w;->w(LJ3/w;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v3

    check-cast v3, LJ3/w;

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/L0;

    invoke-static {v5, v3}, LJ3/L0;->w(LJ3/L0;LJ3/w;)V

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lq3/e;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lq3/h;->a:Lp3/h;

    invoke-virtual {p0, v3}, Lc1/r;->J(Lp3/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/L0;

    invoke-static {v5, v3}, LJ3/L0;->A(LJ3/L0;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lq3/q;

    if-eqz v3, :cond_d

    iget-object v3, p1, Lq3/h;->a:Lp3/h;

    invoke-virtual {p0, v3}, Lc1/r;->J(Lp3/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/L0;

    invoke-static {v5, v3}, LJ3/L0;->B(LJ3/L0;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p1, Lq3/h;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/g;

    iget-object v6, v5, Lq3/g;->b:Lq3/p;

    instance-of v7, v6, Lq3/n;

    iget-object v5, v5, Lq3/g;->a:Lp3/k;

    if-eqz v7, :cond_4

    invoke-static {}, LJ3/A;->H()LJ3/y;

    move-result-object v6

    invoke-virtual {v5}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v7, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v7, LJ3/A;

    invoke-static {v7, v5}, LJ3/A;->x(LJ3/A;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/A;

    invoke-static {v5}, LJ3/A;->z(LJ3/A;)V

    invoke-virtual {v6}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v5

    :goto_3
    check-cast v5, LJ3/A;

    goto/16 :goto_5

    :cond_4
    instance-of v7, v6, Lq3/b;

    if-eqz v7, :cond_5

    check-cast v6, Lq3/b;

    invoke-static {}, LJ3/A;->H()LJ3/y;

    move-result-object v7

    invoke-virtual {v5}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/protobuf/A;->d()V

    iget-object v8, v7, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v8, LJ3/A;

    invoke-static {v8, v5}, LJ3/A;->x(LJ3/A;Ljava/lang/String;)V

    invoke-static {}, LJ3/e;->C()LJ3/d;

    move-result-object v5

    iget-object v6, v6, Lq3/c;->a:Ljava/util/List;

    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v8, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v8, LJ3/e;

    invoke-static {v8, v6}, LJ3/e;->x(LJ3/e;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v7, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/A;

    invoke-virtual {v5}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v5

    check-cast v5, LJ3/e;

    invoke-static {v6, v5}, LJ3/A;->w(LJ3/A;LJ3/e;)V

    :goto_4
    invoke-virtual {v7}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v5

    goto :goto_3

    :cond_5
    instance-of v7, v6, Lq3/a;

    if-eqz v7, :cond_6

    check-cast v6, Lq3/a;

    invoke-static {}, LJ3/A;->H()LJ3/y;

    move-result-object v7

    invoke-virtual {v5}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/protobuf/A;->d()V

    iget-object v8, v7, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v8, LJ3/A;

    invoke-static {v8, v5}, LJ3/A;->x(LJ3/A;Ljava/lang/String;)V

    invoke-static {}, LJ3/e;->C()LJ3/d;

    move-result-object v5

    iget-object v6, v6, Lq3/c;->a:Ljava/util/List;

    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v8, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v8, LJ3/e;

    invoke-static {v8, v6}, LJ3/e;->x(LJ3/e;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v7, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/A;

    invoke-virtual {v5}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v5

    check-cast v5, LJ3/e;

    invoke-static {v6, v5}, LJ3/A;->y(LJ3/A;LJ3/e;)V

    goto :goto_4

    :cond_6
    instance-of v7, v6, Lq3/k;

    if-eqz v7, :cond_7

    check-cast v6, Lq3/k;

    invoke-static {}, LJ3/A;->H()LJ3/y;

    move-result-object v7

    invoke-virtual {v5}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/protobuf/A;->d()V

    iget-object v8, v7, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v8, LJ3/A;

    invoke-static {v8, v5}, LJ3/A;->x(LJ3/A;Ljava/lang/String;)V

    iget-object v5, v6, Lq3/k;->a:LJ3/I0;

    invoke-virtual {v7}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v7, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/A;

    invoke-static {v6, v5}, LJ3/A;->A(LJ3/A;LJ3/I0;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/L0;

    invoke-static {v6, v5}, LJ3/L0;->x(LJ3/L0;LJ3/A;)V

    goto/16 :goto_2

    :cond_7
    const-string p1, "Unknown transform: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {p1, v1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_8
    iget-object p1, p1, Lq3/h;->b:Lq3/m;

    iget-object v3, p1, Lq3/m;->a:Lp3/o;

    iget-object v5, p1, Lq3/m;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    if-nez v3, :cond_a

    if-nez v5, :cond_a

    move v3, v1

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_6
    xor-int/2addr v1, v3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "Can\'t serialize an empty precondition"

    invoke-static {v6, v1, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {}, LJ3/M;->C()LJ3/L;

    move-result-object v1

    iget-object p1, p1, Lq3/m;->a:Lp3/o;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lp3/o;->p:LS2/o;

    invoke-static {p1}, Lc1/r;->N(LS2/o;)Lcom/google/protobuf/z0;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v0, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/M;

    invoke-static {v0, p1}, LJ3/M;->x(LJ3/M;Lcom/google/protobuf/z0;)V

    :goto_7
    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/M;

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v0, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/M;

    invoke-static {v0, p1}, LJ3/M;->w(LJ3/M;Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v0, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v0, LJ3/L0;

    invoke-static {v0, p1}, LJ3/L0;->z(LJ3/L0;LJ3/M;)V

    :goto_9
    invoke-virtual {v2}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/L0;

    return-object p1

    :cond_c
    const-string p1, "Unknown Precondition"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public L(Lm3/F;)LJ3/A0;
    .locals 9

    invoke-static {}, LJ3/A0;->B()LJ3/z0;

    move-result-object v0

    invoke-static {}, LJ3/v0;->P()LJ3/a0;

    move-result-object v1

    iget-object v2, p1, Lm3/F;->d:Lp3/n;

    const/4 v3, 0x1

    iget-object v4, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v4, Lp3/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lm3/F;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v2, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v8, "Collection Group queries should be within a document path or root."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lc1/r;->M(Lp3/f;Lp3/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LJ3/A0;

    invoke-static {v4, v2}, LJ3/A0;->x(LJ3/A0;Ljava/lang/String;)V

    invoke-static {}, LJ3/c0;->A()LJ3/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LJ3/c0;

    invoke-static {v4, v6}, LJ3/c0;->w(LJ3/c0;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LJ3/c0;

    invoke-static {v4}, LJ3/c0;->x(LJ3/c0;)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LJ3/v0;

    invoke-virtual {v2}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v2

    check-cast v2, LJ3/c0;

    invoke-static {v4, v2}, LJ3/v0;->w(LJ3/v0;LJ3/c0;)V

    goto :goto_2

    :cond_1
    iget-object v6, v2, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const-string v7, "Document queries with filters are not supported."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp3/e;->k()Lp3/e;

    move-result-object v5

    check-cast v5, Lp3/n;

    invoke-static {v4, v5}, Lc1/r;->M(Lp3/f;Lp3/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/A0;

    invoke-static {v5, v4}, LJ3/A0;->x(LJ3/A0;Ljava/lang/String;)V

    invoke-static {}, LJ3/c0;->A()LJ3/b0;

    move-result-object v4

    invoke-virtual {v2}, Lp3/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/c0;

    invoke-static {v5, v2}, LJ3/c0;->w(LJ3/c0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LJ3/v0;

    invoke-virtual {v4}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v4

    check-cast v4, LJ3/c0;

    invoke-static {v2, v4}, LJ3/v0;->w(LJ3/v0;LJ3/c0;)V

    :goto_2
    iget-object v2, p1, Lm3/F;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Lm3/d;

    invoke-direct {v4, v3, v2}, Lm3/d;-><init>(ILjava/util/List;)V

    invoke-static {v4}, Lc1/r;->I(Lm3/k;)LJ3/o0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LJ3/v0;

    invoke-static {v4, v2}, LJ3/v0;->x(LJ3/v0;LJ3/o0;)V

    :cond_3
    iget-object v2, p1, Lm3/F;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/y;

    invoke-static {}, LJ3/q0;->A()LJ3/p0;

    move-result-object v5

    iget v6, v4, Lm3/y;->a:I

    invoke-static {v6, v3}, Lx/h;->b(II)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, LJ3/g0;->r:LJ3/g0;

    :goto_4
    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v7, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v7, LJ3/q0;

    invoke-static {v7, v6}, LJ3/q0;->x(LJ3/q0;LJ3/g0;)V

    goto :goto_5

    :cond_4
    sget-object v6, LJ3/g0;->s:LJ3/g0;

    goto :goto_4

    :goto_5
    invoke-static {}, LJ3/l0;->z()LJ3/k0;

    move-result-object v6

    iget-object v4, v4, Lm3/y;->b:Lp3/k;

    invoke-virtual {v4}, Lp3/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/protobuf/A;->d()V

    iget-object v7, v6, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v7, LJ3/l0;

    invoke-static {v7, v4}, LJ3/l0;->w(LJ3/l0;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v4

    check-cast v4, LJ3/l0;

    invoke-virtual {v5}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v5, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/q0;

    invoke-static {v6, v4}, LJ3/q0;->w(LJ3/q0;LJ3/l0;)V

    invoke-virtual {v5}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v4

    check-cast v4, LJ3/q0;

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/v0;

    invoke-static {v5, v4}, LJ3/v0;->y(LJ3/v0;LJ3/q0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lm3/F;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/google/protobuf/E;->z()Lcom/google/protobuf/D;

    move-result-object v2

    iget-wide v4, p1, Lm3/F;->f:J

    long-to-int v4, v4

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, Lcom/google/protobuf/E;

    invoke-static {v5, v4}, Lcom/google/protobuf/E;->w(Lcom/google/protobuf/E;I)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LJ3/v0;

    invoke-virtual {v2}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/E;

    invoke-static {v4, v2}, LJ3/v0;->B(LJ3/v0;Lcom/google/protobuf/E;)V

    :cond_6
    iget-object v2, p1, Lm3/F;->g:Lm3/c;

    if-eqz v2, :cond_7

    invoke-static {}, LJ3/p;->A()LJ3/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/p;

    iget-object v6, v2, Lm3/c;->b:Ljava/util/List;

    invoke-static {v5, v6}, LJ3/p;->w(LJ3/p;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v5, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v5, LJ3/p;

    iget-boolean v2, v2, Lm3/c;->a:Z

    invoke-static {v5, v2}, LJ3/p;->x(LJ3/p;Z)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LJ3/v0;

    invoke-virtual {v4}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v4

    check-cast v4, LJ3/p;

    invoke-static {v2, v4}, LJ3/v0;->z(LJ3/v0;LJ3/p;)V

    :cond_7
    iget-object p1, p1, Lm3/F;->h:Lm3/c;

    if-eqz p1, :cond_8

    invoke-static {}, LJ3/p;->A()LJ3/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v4, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v4, LJ3/p;

    iget-object v5, p1, Lm3/c;->b:Ljava/util/List;

    invoke-static {v4, v5}, LJ3/p;->w(LJ3/p;Ljava/util/List;)V

    iget-boolean p1, p1, Lm3/c;->a:Z

    xor-int/2addr p1, v3

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v3, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/p;

    invoke-static {v3, p1}, LJ3/p;->x(LJ3/p;Z)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object p1, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p1, LJ3/v0;

    invoke-virtual {v2}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v2

    check-cast v2, LJ3/p;

    invoke-static {p1, v2}, LJ3/v0;->A(LJ3/v0;LJ3/p;)V

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object p1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p1, LJ3/A0;

    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v1

    check-cast v1, LJ3/v0;

    invoke-static {p1, v1}, LJ3/A0;->w(LJ3/A0;LJ3/v0;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/A0;

    return-object p1
.end method

.method public P(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lw0/b0;

    invoke-interface {v0}, Lw0/b0;->f()I

    move-result v1

    invoke-interface {v0}, Lw0/b0;->e()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Lw0/b0;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Lw0/b0;->h(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Lw0/b0;->g(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v8, Lw0/a0;

    iput v1, v8, Lw0/a0;->b:I

    iput v2, v8, Lw0/a0;->c:I

    iput v6, v8, Lw0/a0;->d:I

    iput v7, v8, Lw0/a0;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Lw0/a0;->a:I

    invoke-virtual {v8}, Lw0/a0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lw0/a0;->a:I

    invoke-virtual {v8}, Lw0/a0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public Q(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_5
    iput-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :goto_c
    return-object v3
.end method

.method public R()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, LS2/h;

    invoke-virtual {v2}, LS2/h;->a()V

    iget-object v2, v2, LS2/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, LS2/h;

    invoke-virtual {v0}, LS2/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public S(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lc1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Le0/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Le0/e;

    invoke-direct {v0, p1}, Le0/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public T(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx0/j;->c(Ljava/lang/String;I)Lx0/j;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lx0/j;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lx0/j;->x(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

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

.method public U(Ly3/b;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Ly3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Ly3/b;->b:I

    invoke-static {v2}, Lx/h;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Ly3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Ly3/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Ly3/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Ly3/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Ly3/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, LS2/h;

    invoke-virtual {v2}, LS2/h;->a()V

    iget-object v2, v2, LS2/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lc1/r;->R()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public W(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lw0/b0;

    invoke-interface {v0}, Lw0/b0;->f()I

    move-result v1

    invoke-interface {v0}, Lw0/b0;->e()I

    move-result v2

    invoke-interface {v0, p1}, Lw0/b0;->h(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Lw0/b0;->g(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Lw0/a0;

    iput v1, v0, Lw0/a0;->b:I

    iput v2, v0, Lw0/a0;->c:I

    iput v3, v0, Lw0/a0;->d:I

    iput p1, v0, Lw0/a0;->e:I

    const/16 p1, 0x6003

    iput p1, v0, Lw0/a0;->a:I

    invoke-virtual {v0}, Lw0/a0;->a()Z

    move-result p1

    return p1
.end method

.method public X(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Li/a;->g:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lc1/r;->f0(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public Y(Lc1/f;)V
    .locals 2

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    instance-of v0, p1, LT0/w;

    iget-object v1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v1, Le1/k;

    if-eqz v0, :cond_0

    check-cast p1, LT0/w;

    invoke-virtual {v1, p1}, Le1/k;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LT0/u;

    if-eqz v0, :cond_1

    check-cast p1, LT0/u;

    iget-object p1, p1, LT0/u;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Le1/k;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Le0/b;
    .locals 2

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, LF3/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lc1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Le0/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Le0/b;

    iget-object v0, v0, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Le0/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Le0/b;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)Ln5/f;
    .locals 1

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, LN0/h;

    invoke-interface {v0, p1}, LN0/h;->a(Landroid/app/Activity;)Ln5/f;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v1, Lj2/P0;

    invoke-virtual {v1}, Lj2/B;->k()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj2/P0;->y:Z

    iget-object v3, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v3, Lj2/q0;

    iget-object v4, v3, Lj2/q0;->v:Lj2/g;

    sget-object v5, Lj2/F;->a1:Lj2/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-boolean v2, v1, Lj2/P0;->D:Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_3

    const-string v2, "garbage collected"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ServiceUnavailableException"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    if-eqz v2, :cond_5

    const-string v2, "READ_DEVICE_CONFIG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    move v5, v2

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "Background"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_4
    iput-boolean v0, v1, Lj2/P0;->D:Z

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    iget-object v2, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v2, Lj2/x1;

    iget-object v4, v3, Lj2/q0;->x:Lj2/W;

    if-eqz v5, :cond_9

    if-eq v5, v0, :cond_6

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v3}, Lj2/q0;->n()Lj2/M;

    move-result-object v2

    invoke-virtual {v2}, Lj2/M;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v2

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    iget-object v4, v4, Lj2/W;->v:Lj2/U;

    invoke-virtual {v4, v2, p1, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc1/r;->g0()V

    iput v0, v1, Lj2/P0;->z:I

    invoke-virtual {v1}, Lj2/P0;->y()V

    return-void

    :cond_6
    invoke-virtual {v1}, Lj2/P0;->I()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lj2/P0;->z:I

    sget-object v5, Lj2/F;->w0:Lj2/E;

    invoke-virtual {v5, v6}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v2, v5, :cond_7

    iput v0, v1, Lj2/P0;->z:I

    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v3}, Lj2/q0;->n()Lj2/M;

    move-result-object v0

    invoke-virtual {v0}, Lj2/M;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p1

    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    iget-object v2, v4, Lj2/W;->y:Lj2/U;

    invoke-virtual {v2, v0, p1, v1}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v3}, Lj2/q0;->n()Lj2/M;

    move-result-object v2

    invoke-virtual {v2}, Lj2/M;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v2

    iget v5, v1, Lj2/P0;->z:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p1

    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    iget-object v4, v4, Lj2/W;->y:Lj2/U;

    invoke-virtual {v4, v6, v2, v5, p1}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lj2/P0;->z:I

    iget-object v2, v1, Lj2/P0;->A:Lj2/L0;

    if-nez v2, :cond_8

    new-instance v2, Lj2/L0;

    invoke-direct {v2, v1, v3, v0}, Lj2/L0;-><init>(Lj2/P0;Lj2/q0;I)V

    iput-object v2, v1, Lj2/P0;->A:Lj2/L0;

    :cond_8
    iget-object v0, v1, Lj2/P0;->A:Lj2/L0;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lj2/o;->c(J)V

    iget p1, v1, Lj2/P0;->z:I

    add-int/2addr p1, p1

    iput p1, v1, Lj2/P0;->z:I

    return-void

    :cond_9
    invoke-static {v4}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v3}, Lj2/q0;->n()Lj2/M;

    move-result-object v3

    invoke-virtual {v3}, Lj2/M;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object p1

    const-string v5, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    iget-object v4, v4, Lj2/W;->y:Lj2/U;

    invoke-virtual {v4, v3, p1, v5}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, v1, Lj2/P0;->z:I

    invoke-virtual {v1}, Lj2/P0;->I()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lp4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0()Ly3/b;
    .locals 13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lc1/r;->R()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Status"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v6, "FisError"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ly3/b;->h:I

    new-instance v2, Ly3/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Ly3/a;->f:Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ly3/a;->b(I)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Ly3/a;->e:Ljava/lang/Long;

    iput-object v0, v2, Ly3/a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lx/h;->e(I)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ly3/a;->b(I)V

    iput-object v4, v2, Ly3/a;->c:Ljava/lang/String;

    iput-object v5, v2, Ly3/a;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ly3/a;->f:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ly3/a;->e:Ljava/lang/Long;

    iput-object v1, v2, Ly3/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ly3/a;->a()Ly3/b;

    move-result-object v0

    return-object v0
.end method

.method public c()LE4/b;
    .locals 4

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, LE4/b;

    iget-object v0, v0, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE4/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LE4/b;

    iget-object v1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, LE4/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, LE4/b;

    return-object v0
.end method

.method public c0(I)Lb3/g;
    .locals 4

    invoke-static {}, Lp3/h;->b()Lp3/h;

    move-result-object v0

    new-instance v1, Lo3/c;

    invoke-direct {v1, v0, p1}, Lo3/c;-><init>(Lp3/h;I)V

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Lb3/g;

    invoke-virtual {v0, v1}, Lb3/g;->b(Lo3/c;)Lb3/f;

    move-result-object v0

    sget-object v1, Lp3/h;->r:Lb3/g;

    :goto_0
    iget-object v2, v0, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/c;

    iget v3, v2, Lo3/c;->b:I

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Lo3/c;->a:Lp3/h;

    invoke-virtual {v1, v2}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(Lp3/h;)Z
    .locals 3

    new-instance v0, Lo3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo3/c;-><init>(Lp3/h;I)V

    iget-object v2, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v2, Lb3/g;

    invoke-virtual {v2, v0}, Lb3/g;->b(Lo3/c;)Lb3/f;

    move-result-object v0

    iget-object v2, v0, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/c;

    iget-object v0, v0, Lo3/c;->a:Lp3/h;

    invoke-virtual {v0, p1}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d0(I)Lb3/g;
    .locals 4

    invoke-static {}, Lp3/h;->b()Lp3/h;

    move-result-object v0

    new-instance v1, Lo3/c;

    invoke-direct {v1, v0, p1}, Lo3/c;-><init>(Lp3/h;I)V

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Lb3/g;

    invoke-virtual {v0, v1}, Lb3/g;->b(Lo3/c;)Lb3/f;

    move-result-object v0

    sget-object v1, Lp3/h;->r:Lb3/g;

    :goto_0
    iget-object v2, v0, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/c;

    iget v3, v2, Lo3/c;->b:I

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lo3/c;->a:Lp3/h;

    invoke-virtual {v1, v3}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v1

    iget-object v3, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v3, Lb3/g;

    invoke-virtual {v3, v2}, Lb3/g;->c(Ljava/lang/Object;)Lb3/g;

    move-result-object v3

    iput-object v3, p0, Lc1/r;->q:Ljava/lang/Object;

    iget-object v3, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v3, Lb3/g;

    invoke-virtual {v3, v2}, Lb3/g;->c(Ljava/lang/Object;)Lb3/g;

    move-result-object v2

    iput-object v2, p0, Lc1/r;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc1/r;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    iget-object v0, v0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Lc1/i;

    iget-object v0, v0, Lc1/i;->r:Ljava/lang/Object;

    check-cast v0, Lq4/m;

    invoke-interface {v0, p1}, Lq4/m;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lq4/e;

    invoke-interface {v0, p1}, Lq4/e;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Lo3/e;

    iget-object v0, p1, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, Lp4/f;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lo3/e;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The queue becomes empty after removing config generation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lp4/f;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsChannel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public e0(LE4/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/I0;

    invoke-virtual {p0, v1}, Lc1/r;->i(LJ3/I0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f0(Z)V
    .locals 5

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lc1/e;

    iget-object v0, v0, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Le0/i;

    iget-boolean v1, v0, Le0/i;->s:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Le0/i;->r:Le0/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lc0/j;->a()Lc0/j;

    move-result-object v1

    iget-object v2, v0, Le0/i;->r:Le0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, LP/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lc0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lc0/j;->b:Lt/f;

    invoke-virtual {v1, v2}, Lt/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Le0/i;->s:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lc0/j;->a()Lc0/j;

    move-result-object p1

    invoke-virtual {p1}, Lc0/j;->b()I

    move-result p1

    iget-object v0, v0, Le0/i;->p:Landroid/widget/EditText;

    invoke-static {v0, p1}, Le0/i;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public g(Ll3/i;)V
    .locals 2

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Ll3/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g0()V
    .locals 7

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Lj2/P0;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v1}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v1}, Lj2/d0;->r()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v2, Lj2/x1;

    iget v3, v2, Lj2/x1;->r:I

    iget-wide v4, v2, Lj2/x1;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v0}, Lj2/q0;->i(Lj2/y0;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uriSources"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "uriTimestamps"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, v0, Lj2/d0;->E:LD3/F;

    invoke-virtual {v0, v1}, LD3/F;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ll3/e;)V
    .locals 2

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Ll3/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h0(LD3/F;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/S1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/S1;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    iget-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/n;->d(LD3/F;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/h;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h;->p:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, LL5/g;->O(D)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    :cond_2
    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->d(LD3/F;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->p:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, LL5/g;->O(D)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public i(LJ3/I0;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp3/p;->l(LJ3/I0;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result p1

    invoke-static {p1}, Lr0/a;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown value type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_0
    invoke-virtual {p1}, LJ3/I0;->O()LJ3/K;

    move-result-object p1

    invoke-virtual {p1}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/r;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, LJ3/I0;->O()LJ3/K;

    move-result-object p1

    invoke-virtual {p1}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p1

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/I0;

    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    invoke-virtual {p1}, LJ3/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/I0;

    invoke-virtual {v1}, LJ3/I0;->L()D

    move-result-wide v1

    aput-wide v1, v0, v5

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lj3/f0;

    invoke-direct {p1, v0}, Lj3/f0;-><init>([D)V

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LJ3/e;->B()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LJ3/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/I0;

    invoke-virtual {p0, v1}, Lc1/r;->i(LJ3/I0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_3
    new-instance v0, Lj3/J;

    invoke-virtual {p1}, LJ3/I0;->M()LU3/b;

    move-result-object v1

    invoke-virtual {v1}, LU3/b;->z()D

    move-result-wide v1

    invoke-virtual {p1}, LJ3/I0;->M()LU3/b;

    move-result-object p1

    invoke-virtual {p1}, LU3/b;->A()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lj3/J;-><init>(DD)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, LJ3/I0;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/n;->l(Ljava/lang/String;)Lp3/n;

    move-result-object v0

    iget-object v4, v0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_2

    invoke-virtual {v0, v5}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "projects"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "databases"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-string v6, "Tried to parse an invalid resource name: %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6, v4, v7}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v4, Lp3/f;

    invoke-virtual {v0, v3}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lp3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ3/I0;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/h;->c(Ljava/lang/String;)Lp3/h;

    move-result-object p1

    iget-object v7, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v8, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lp3/f;

    invoke-virtual {v4, v8}, Lp3/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v8, Lp3/f;->p:Ljava/lang/String;

    iget-object v9, p1, Lp3/h;->p:Lp3/n;

    iget-object v8, v8, Lp3/f;->q:Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v5

    aput-object v6, v10, v3

    aput-object v0, v10, v2

    aput-object v4, v10, v1

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const-string v0, "DocumentSnapshot"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {v2, v0, v1, v10}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lj3/n;

    invoke-direct {v0, p1, v7}, Lj3/n;-><init>(Lp3/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, LJ3/I0;->J()Lcom/google/protobuf/k;

    move-result-object p1

    const-string v0, "Provided ByteString must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj3/g;

    invoke-direct {v0, p1}, Lj3/g;-><init>(Lcom/google/protobuf/k;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, LJ3/I0;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Lj3/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, La/a;->j(LJ3/I0;)LJ3/I0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lc1/r;->i(LJ3/I0;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-static {p1}, La/a;->i(LJ3/I0;)Lcom/google/protobuf/z0;

    move-result-object p1

    new-instance v4, LS2/o;

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->z()I

    move-result p1

    invoke-direct {v4, v0, v1, p1}, LS2/o;-><init>(JI)V

    :goto_3
    return-object v4

    :pswitch_8
    invoke-virtual {p1}, LJ3/I0;->R()Lcom/google/protobuf/z0;

    move-result-object p1

    new-instance v0, LS2/o;

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->z()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, LS2/o;-><init>(JI)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result v0

    invoke-static {v0, v1}, Lx/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LJ3/I0;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LJ3/I0;->L()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_a
    invoke-virtual {p1}, LJ3/I0;->I()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public k(Ljava/lang/String;)Lp3/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lp3/n;->l(Ljava/lang/String;)Lp3/n;

    move-result-object p1

    invoke-static {p1}, Lc1/r;->V(Lp3/n;)Z

    move-result v2

    const-string v3, "Tried to deserialize invalid key %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v2, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v2, Lp3/f;

    iget-object v3, v2, Lp3/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Tried to deserialize key from different project."

    invoke-static {v4, v1, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lp3/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Tried to deserialize key from different database."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {p1}, Lc1/r;->O(Lp3/n;)Lp3/n;

    move-result-object p1

    new-instance v0, Lp3/h;

    invoke-direct {v0, p1}, Lp3/h;-><init>(Lp3/n;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ll3/e;
    .locals 1

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/e;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ll3/i;
    .locals 1

    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/i;

    return-object p1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/o;)LD3/F;
    .locals 2

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, LD3/F;

    invoke-virtual {v0}, LD3/F;->h()LD3/F;

    move-result-object v0

    iget-object v1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LD3/F;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-object v0
.end method

.method public o(LJ3/L0;)Lq3/h;
    .locals 11

    invoke-virtual {p1}, LJ3/L0;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LJ3/L0;->C()LJ3/M;

    move-result-object v0

    invoke-virtual {v0}, LJ3/M;->y()I

    move-result v5

    invoke-static {v5}, Lx/h;->d(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    if-ne v5, v2, :cond_0

    sget-object v0, Lq3/m;->c:Lq3/m;

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, LJ3/M;->B()Lcom/google/protobuf/z0;

    move-result-object v0

    invoke-static {v0}, Lc1/r;->r(Lcom/google/protobuf/z0;)Lp3/o;

    move-result-object v0

    new-instance v5, Lq3/m;

    invoke-direct {v5, v0, v1}, Lq3/m;-><init>(Lp3/o;Ljava/lang/Boolean;)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LJ3/M;->A()Z

    move-result v0

    invoke-static {v0}, Lq3/m;->a(Z)Lq3/m;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lq3/m;->c:Lq3/m;

    goto :goto_0

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LJ3/L0;->I()Lcom/google/protobuf/J;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/A;

    invoke-virtual {v5}, LJ3/A;->G()I

    move-result v6

    invoke-static {v6}, Lx/h;->d(I)I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    new-instance v6, Lq3/g;

    invoke-virtual {v5}, LJ3/A;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v7

    new-instance v8, Lq3/a;

    invoke-virtual {v5}, LJ3/A;->E()LJ3/e;

    move-result-object v5

    invoke-virtual {v5}, LJ3/e;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Lq3/c;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v7, v8}, Lq3/g;-><init>(Lp3/k;Lq3/p;)V

    goto :goto_4

    :cond_4
    const-string p1, "Unknown FieldTransform proto: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    new-instance v6, Lq3/g;

    invoke-virtual {v5}, LJ3/A;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v7

    new-instance v8, Lq3/b;

    invoke-virtual {v5}, LJ3/A;->B()LJ3/e;

    move-result-object v5

    invoke-virtual {v5}, LJ3/e;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Lq3/c;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v7, v8}, Lq3/g;-><init>(Lp3/k;Lq3/p;)V

    goto :goto_4

    :cond_6
    new-instance v6, Lq3/g;

    invoke-virtual {v5}, LJ3/A;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v7

    new-instance v8, Lq3/k;

    invoke-virtual {v5}, LJ3/A;->D()LJ3/I0;

    move-result-object v5

    invoke-direct {v8, v5}, Lq3/k;-><init>(LJ3/I0;)V

    invoke-direct {v6, v7, v8}, Lq3/g;-><init>(Lp3/k;Lq3/p;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LJ3/A;->F()LJ3/z;

    move-result-object v6

    sget-object v7, LJ3/z;->r:LJ3/z;

    if-ne v6, v7, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    invoke-virtual {v5}, LJ3/A;->F()LJ3/z;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string v7, "Unknown transform setToServerValue: %s"

    invoke-static {v7, v6, v8}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v6, Lq3/g;

    invoke-virtual {v5}, LJ3/A;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v5

    sget-object v7, Lq3/n;->a:Lq3/n;

    invoke-direct {v6, v5, v7}, Lq3/g;-><init>(Lp3/k;Lq3/p;)V

    :goto_4
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, LJ3/L0;->E()LJ3/K0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v2, :cond_a

    new-instance v0, Lq3/q;

    invoke-virtual {p1}, LJ3/L0;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/r;->k(Ljava/lang/String;)Lp3/h;

    move-result-object p1

    invoke-direct {v0, p1, v9}, Lq3/h;-><init>(Lp3/h;Lq3/m;)V

    return-object v0

    :cond_a
    invoke-virtual {p1}, LJ3/L0;->E()LJ3/K0;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_b
    new-instance v0, Lq3/e;

    invoke-virtual {p1}, LJ3/L0;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/r;->k(Ljava/lang/String;)Lp3/h;

    move-result-object p1

    invoke-direct {v0, p1, v9}, Lq3/h;-><init>(Lp3/h;Lq3/m;)V

    return-object v0

    :cond_c
    invoke-virtual {p1}, LJ3/L0;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lq3/l;

    invoke-virtual {p1}, LJ3/L0;->G()LJ3/s;

    move-result-object v1

    invoke-virtual {v1}, LJ3/s;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc1/r;->k(Ljava/lang/String;)Lp3/h;

    move-result-object v6

    invoke-virtual {p1}, LJ3/L0;->G()LJ3/s;

    move-result-object v1

    invoke-virtual {v1}, LJ3/s;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lp3/m;->e(Ljava/util/Map;)Lp3/m;

    move-result-object v7

    invoke-virtual {p1}, LJ3/L0;->H()LJ3/w;

    move-result-object p1

    invoke-virtual {p1}, LJ3/w;->z()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    :goto_5
    if-ge v3, v1, :cond_d

    invoke-virtual {p1, v3}, LJ3/w;->y(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_5

    :cond_d
    new-instance v8, Lq3/f;

    invoke-direct {v8, v2}, Lq3/f;-><init>(Ljava/util/HashSet;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lq3/l;-><init>(Lp3/h;Lp3/m;Lq3/f;Lq3/m;Ljava/util/List;)V

    return-object v0

    :cond_e
    new-instance v0, Lq3/o;

    invoke-virtual {p1}, LJ3/L0;->G()LJ3/s;

    move-result-object v1

    invoke-virtual {v1}, LJ3/s;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc1/r;->k(Ljava/lang/String;)Lp3/h;

    move-result-object v1

    invoke-virtual {p1}, LJ3/L0;->G()LJ3/s;

    move-result-object p1

    invoke-virtual {p1}, LJ3/s;->A()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lp3/m;->e(Ljava/util/Map;)Lp3/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, v9, v10}, Lq3/o;-><init>(Lp3/h;Lp3/m;Lq3/m;Ljava/util/List;)V

    return-object v0
.end method

.method public onMethodCall(Lq4/n;Lq4/p;)V
    .locals 8

    const-string v0, "call"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq4/n;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v1, Le4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Le4/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    sput-object v6, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, v1, Le4/c;->p:Lq4/p;

    goto :goto_1

    :cond_1
    iget-object v5, v1, Le4/c;->p:Lq4/p;

    if-eqz v5, :cond_0

    const-string v7, "dev.fluttercommunity.plus/share/unavailable"

    invoke-interface {v5, v7}, Lq4/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lq4/n;->a:Ljava/lang/String;

    const-string v2, "share"

    invoke-static {p1, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast p1, LD3/G;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, LD3/G;->w(Ljava/util/Map;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1}, LX3/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, v1, Le4/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Le4/c;->p:Lq4/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p2, LX3/g;

    const-string v1, "Share failed"

    invoke-virtual {p2, v1, v0, p1}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Map arguments expected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(LE4/a;)V
    .locals 2

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, LE4/b;

    iget-object v0, v0, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, LE4/b;

    iget-object v1, v1, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LE4/b;

    invoke-direct {v1, v0}, LE4/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public t(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->t(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lc1/r;->p:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lc1/r;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v1, LK4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v1, v0, Lg0/J;->v:Lg0/w;

    iget-object v1, v1, Lg0/w;->s:Landroid/content/Context;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->u(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public v(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->v(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public w(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->w(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public x(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->x(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public y(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->y(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public z(Lg0/u;Z)V
    .locals 2

    const-string v0, "f"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v1, v0, Lg0/J;->v:Lg0/w;

    iget-object v1, v1, Lg0/w;->s:Landroid/content/Context;

    iget-object v0, v0, Lg0/J;->x:Lg0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/u;->l()Lg0/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lg0/J;->n:Lc1/r;

    invoke-virtual {v0, p1, v1}, Lc1/r;->z(Lg0/u;Z)V

    :cond_0
    iget-object p1, p0, Lc1/r;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
