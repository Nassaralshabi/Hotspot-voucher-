.class public final Lio/flutter/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:J

.field public final synthetic b:Lio/flutter/view/s;


# direct methods
.method public constructor <init>(Lio/flutter/view/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/r;->b:Lio/flutter/view/s;

    iput-wide p2, p0, Lio/flutter/view/r;->a:J

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    iget-object p1, p0, Lio/flutter/view/r;->b:Lio/flutter/view/s;

    iget-object p2, p1, Lio/flutter/view/s;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    iget-wide v6, p1, Lio/flutter/view/s;->b:J

    iget-wide v8, p0, Lio/flutter/view/r;->a:J

    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    iput-object p0, p1, Lio/flutter/view/s;->d:Ljava/lang/Object;

    return-void
.end method
