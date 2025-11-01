.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/c;


# instance fields
.field public final synthetic p:Lw4/c;

.field public final synthetic q:Lq4/g;


# direct methods
.method public synthetic constructor <init>(Lw4/c;Lq4/g;)V
    .locals 0

    iput-object p1, p0, Lw4/b;->p:Lw4/c;

    iput-object p2, p0, Lw4/b;->q:Lq4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo2/h;)V
    .locals 4

    iget-object v0, p0, Lw4/b;->p:Lw4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/h;

    iget-object v2, v2, Lv4/h;->a:Ljava/lang/Exception;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "complete"

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/h;

    iget-object p1, p1, Lv4/h;->a:Ljava/lang/Exception;

    :goto_2
    iget-object v2, v0, Lw4/c;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, v2, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LS2/h;

    invoke-virtual {v2}, LS2/h;->a()V

    const-string v3, "appName"

    iget-object v2, v2, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LU1/a;->p(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "error"

    goto :goto_0

    :cond_3
    :goto_3
    iget-object p1, v0, Lw4/c;->h:Landroid/os/Handler;

    new-instance v0, Ls3/d;

    iget-object v2, p0, Lw4/b;->q:Lq4/g;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
