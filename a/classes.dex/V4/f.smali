.class public final synthetic Lv4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lv4/u;

.field public final synthetic q:Lv4/o;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Boolean;

.field public final synthetic t:Lv4/v;

.field public final synthetic u:Lv4/z;


# direct methods
.method public synthetic constructor <init>(Lv4/u;Lv4/o;Ljava/lang/String;Ljava/lang/Boolean;Lv4/v;Lu4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/f;->p:Lv4/u;

    iput-object p2, p0, Lv4/f;->q:Lv4/o;

    iput-object p3, p0, Lv4/f;->r:Ljava/lang/String;

    iput-object p4, p0, Lv4/f;->s:Ljava/lang/Boolean;

    iput-object p5, p0, Lv4/f;->t:Lv4/v;

    iput-object p6, p0, Lv4/f;->u:Lv4/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv4/f;->p:Lv4/u;

    iget-object v1, p0, Lv4/f;->q:Lv4/o;

    iget-object v2, p0, Lv4/f;->r:Ljava/lang/String;

    iget-object v3, p0, Lv4/f;->s:Ljava/lang/Boolean;

    iget-object v4, p0, Lv4/f;->t:Lv4/v;

    iget-object v5, p0, Lv4/f;->u:Lv4/z;

    sget-object v6, Lv4/g;->w:Ljava/util/HashMap;

    :try_start_0
    iget v6, v0, Lv4/u;->a:I

    invoke-static {v6}, LW1/g;->B(I)I

    move-result v6

    invoke-static {v1}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v2, v3, v4}, LW1/g;->C(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLv4/v;)Lj3/W;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lv4/p;

    const-string v1, "invalid_query"

    const-string v2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v5, v0}, Lv4/z;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lj3/W;->c(I)Lo2/h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->a(Lo2/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/Y;

    iget v0, v0, Lv4/u;->b:I

    invoke-static {v0}, LW1/g;->A(I)Lj3/o;

    move-result-object v0

    invoke-static {v1, v0}, LW1/g;->M(Lj3/Y;Lj3/o;)Lv4/w;

    move-result-object v0

    invoke-interface {v5, v0}, Lv4/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v5, v0}, LU1/a;->L(Lv4/z;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
