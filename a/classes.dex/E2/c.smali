.class public final LE2/c;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:La/a;

.field public final synthetic d:LE2/d;


# direct methods
.method public constructor <init>(LE2/d;Landroid/content/Context;Landroid/text/TextPaint;La/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/c;->d:LE2/d;

    iput-object p2, p0, LE2/c;->a:Landroid/content/Context;

    iput-object p3, p0, LE2/c;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LE2/c;->c:La/a;

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 1

    iget-object v0, p0, LE2/c;->c:La/a;

    invoke-virtual {v0, p1}, La/a;->n(I)V

    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LE2/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, LE2/c;->d:LE2/d;

    iget-object v2, p0, LE2/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LE2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LE2/c;->c:La/a;

    invoke-virtual {v0, p1, p2}, La/a;->o(Landroid/graphics/Typeface;Z)V

    return-void
.end method
