.class public final Lr/a;
.super Lr/f;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/a;->t:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lr/c;
    .locals 1

    iget-object v0, p0, Lr/a;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lr/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr/a;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lr/a;->a(Ljava/lang/Object;)Lr/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lr/c;->q:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lr/a;->t:Ljava/util/HashMap;

    new-instance v1, Lr/c;

    invoke-direct {v1, p1, p2}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lr/f;->s:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lr/f;->s:I

    iget-object p2, p0, Lr/f;->q:Lr/c;

    if-nez p2, :cond_1

    iput-object v1, p0, Lr/f;->p:Lr/c;

    :goto_0
    iput-object v1, p0, Lr/f;->q:Lr/c;

    goto :goto_1

    :cond_1
    iput-object v1, p2, Lr/c;->r:Lr/c;

    iput-object p2, v1, Lr/c;->s:Lr/c;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
