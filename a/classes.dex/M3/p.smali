.class public final synthetic Lm3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/e;
.implements Lo2/d;
.implements Lo2/a;


# instance fields
.field public final synthetic p:Lo2/i;


# direct methods
.method public synthetic constructor <init>(Lo2/i;)V
    .locals 0

    iput-object p1, p0, Lm3/p;->p:Lo2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lo2/h;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v0

    iget-object v1, p0, Lm3/p;->p:Lo2/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo2/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lm3/p;->p:Lo2/i;

    invoke-virtual {v0, p1}, Lo2/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lm3/p;->p:Lo2/i;

    invoke-virtual {v0, p1}, Lo2/i;->b(Ljava/lang/Object;)V

    return-void
.end method
