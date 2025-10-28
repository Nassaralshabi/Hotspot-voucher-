.class public final synthetic Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/c;
.implements Lz5/b;


# instance fields
.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu4/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB5/b;

    iget-object p1, p0, Lu4/c;->p:Ljava/lang/Object;

    check-cast p1, LB5/c;

    return-object p1
.end method

.method public b(Lo2/h;)V
    .locals 2

    sget-object v0, Lu4/d;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v0

    iget-object v1, p0, Lu4/c;->p:Ljava/lang/Object;

    check-cast v1, Lu4/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lu4/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v1, p1}, Lu4/q;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
