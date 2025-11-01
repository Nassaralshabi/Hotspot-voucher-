.class public final LE2/b;
.super LG/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:La/a;

.field public final synthetic f:LE2/d;


# direct methods
.method public constructor <init>(LE2/d;La/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b;->f:LE2/d;

    iput-object p2, p0, LE2/b;->e:La/a;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    iget-object v0, p0, LE2/b;->f:LE2/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE2/d;->m:Z

    iget-object v0, p0, LE2/b;->e:La/a;

    invoke-virtual {v0, p1}, La/a;->n(I)V

    return-void
.end method

.method public final k(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LE2/b;->f:LE2/d;

    iget v1, v0, LE2/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LE2/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LE2/d;->m:Z

    iget-object p1, v0, LE2/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LE2/b;->e:La/a;

    invoke-virtual {v1, p1, v0}, La/a;->o(Landroid/graphics/Typeface;Z)V

    return-void
.end method
