.class public final Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg4/d;->a:I

    iput-object p1, p0, Lg4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lg4/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lg4/d;->b:Ljava/lang/Object;

    check-cast v1, Lg4/o;

    iput-boolean v0, v1, Lg4/o;->v:Z

    iget-object v0, v1, Lg4/o;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/i;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/i;->a()V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lg4/d;->b:Ljava/lang/Object;

    check-cast v0, Lg4/g;

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg4/g;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lg4/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lg4/d;->b:Ljava/lang/Object;

    check-cast v1, Lg4/o;

    iput-boolean v0, v1, Lg4/o;->v:Z

    iget-object v0, v1, Lg4/o;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/i;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/i;->b()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg4/d;->b:Ljava/lang/Object;

    check-cast v0, Lg4/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lg4/j;->r:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/i;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lg4/d;->b:Ljava/lang/Object;

    check-cast v0, Lg4/g;

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg4/g;->g:Z

    iput-boolean v1, v0, Lg4/g;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
