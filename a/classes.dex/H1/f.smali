.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m;
.implements Li1/a;


# instance fields
.field public final synthetic a:Lp/X0;

.field public final synthetic b:[Z

.field public final synthetic c:Lj1/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq4/p;


# direct methods
.method public synthetic constructor <init>(Lp/X0;[ZLj1/e;Ljava/lang/String;LX3/g;)V
    .locals 0

    iput-object p1, p0, Lh1/f;->a:Lp/X0;

    iput-object p2, p0, Lh1/f;->b:[Z

    iput-object p3, p0, Lh1/f;->c:Lj1/e;

    iput-object p4, p0, Lh1/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lh1/f;->e:Lq4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lh1/f;->a:Lp/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh1/f;->b:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    iget-object v1, v0, Lp/X0;->r:Ljava/lang/Object;

    check-cast v1, Lj1/c;

    iget-object v1, v1, Lj1/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lh1/f;->c:Lj1/e;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lj1/e;->c()V

    iget-object v0, v0, Lp/X0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lh1/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w1;->B(Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lh1/f;->e:Lq4/p;

    invoke-interface {v0, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lh1/f;->a:Lp/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh1/f;->b:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    iget-object v1, v0, Lp/X0;->r:Ljava/lang/Object;

    check-cast v1, Lj1/c;

    iget-object v1, v1, Lj1/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lh1/f;->c:Lj1/e;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lj1/e;->c()V

    iget-object v0, v0, Lp/X0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lh1/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg0/V;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lg0/V;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lh1/f;->e:Lq4/p;

    invoke-interface {v2, v0, p1, v1}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
