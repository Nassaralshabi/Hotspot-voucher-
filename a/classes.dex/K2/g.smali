.class public final LK2/g;
.super LH2/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LH2/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LH2/f;-><init>(LH2/k;)V

    iput-object p2, p0, LK2/g;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LK2/g;)V
    .locals 0

    invoke-direct {p0, p1}, LH2/f;-><init>(LH2/f;)V

    iget-object p1, p1, LK2/g;->v:Landroid/graphics/RectF;

    iput-object p1, p0, LK2/g;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LK2/h;

    invoke-direct {v0, p0}, LK2/h;-><init>(LK2/g;)V

    invoke-virtual {v0}, LH2/g;->invalidateSelf()V

    return-object v0
.end method
