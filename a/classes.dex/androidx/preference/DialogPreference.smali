.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f030171

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LG/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lp0/b;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2, v1}, LG/b;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/16 p2, 0x8

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LG/b;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const/16 p2, 0xb

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, LG/b;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/16 p2, 0xa

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, LG/b;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
