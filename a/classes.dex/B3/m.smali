.class public final Lb3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public p:I

.field public final synthetic q:Lb3/n;


# direct methods
.method public constructor <init>(Lb3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m;->q:Lb3/n;

    iget p1, p1, Lb3/n;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb3/m;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lb3/m;->p:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb3/m;->q:Lb3/n;

    iget-wide v0, v0, Lb3/n;->p:J

    iget v0, p0, Lb3/m;->p:I

    new-instance v1, Lb3/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    iget v0, p0, Lb3/m;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb3/m;->p:I

    return-object v1
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
