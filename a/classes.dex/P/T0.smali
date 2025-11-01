.class public final Lp/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lp/t0;

.field public static final j:Lp/r0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lt/j;

.field public c:Lt/k;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:LD3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lp/t0;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lp/r0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    sput-object v0, Lp/t0;->j:Lp/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lp/t0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Lp/t0;
    .locals 2

    const-class v0, Lp/t0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/t0;->i:Lp/t0;

    if-nez v1, :cond_0

    new-instance v1, Lp/t0;

    invoke-direct {v1}, Lp/t0;-><init>()V

    sput-object v1, Lp/t0;->i:Lp/t0;

    invoke-static {v1}, Lp/t0;->j(Lp/t0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lp/t0;->i:Lp/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lp/t0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/t0;->j:Lp/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lt/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static j(Lp/t0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Lp/s0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/s0;-><init>(I)V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Lp/t0;->a(Ljava/lang/String;Lp/s0;)V

    new-instance v0, Lp/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/s0;-><init>(I)V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Lp/t0;->a(Ljava/lang/String;Lp/s0;)V

    new-instance v0, Lp/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/s0;-><init>(I)V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Lp/t0;->a(Ljava/lang/String;Lp/s0;)V

    new-instance v0, Lp/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/s0;-><init>(I)V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Lp/t0;->a(Ljava/lang/String;Lp/s0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/s0;)V
    .locals 2

    iget-object v0, p0, Lp/t0;->b:Lt/j;

    if-nez v0, :cond_0

    new-instance v0, Lt/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/j;-><init>(I)V

    iput-object v0, p0, Lp/t0;->b:Lt/j;

    :cond_0
    iget-object v0, p0, Lp/t0;->b:Lt/j;

    invoke-virtual {v0, p1, p2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lp/t0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/g;

    if-nez v0, :cond_0

    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    iget-object v1, p0, Lp/t0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lt/g;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lp/t0;->e:Landroid/util/TypedValue;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lp/t0;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v1, p0, Lp/t0;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget v4, v1, Landroid/util/TypedValue;->data:I

    int-to-long v4, v4

    or-long/2addr v2, v4

    invoke-virtual {p0, p1, v2, v3}, Lp/t0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    iget-object v4, p0, Lp/t0;->g:LD3/v;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x7f070038

    if-ne p2, v4, :cond_3

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f070037

    invoke-virtual {p0, p1, p2}, Lp/t0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v4, 0x7f070039

    invoke-virtual {p0, p1, v4}, Lp/t0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    aput-object v4, v6, v0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f07005b

    if-ne p2, v0, :cond_4

    const p2, 0x7f06003b

    :goto_0
    invoke-static {p0, p1, p2}, LD3/v;->n(Lp/t0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_1

    :cond_4
    const v0, 0x7f07005a

    if-ne p2, v0, :cond_5

    const p2, 0x7f06003c

    goto :goto_0

    :cond_5
    const v0, 0x7f07005c

    if-ne p2, v0, :cond_6

    const p2, 0x7f06003d

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v2, v3, v5}, Lp/t0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/t0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lt/g;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, v0, Lt/g;->q:[J

    iget v2, v0, Lt/g;->s:I

    invoke-static {p1, v2, p2, p3}, Lu/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lt/g;->r:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lt/h;->a:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lt/g;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp/t0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/t0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lp/t0;->f:Z

    const v0, 0x7f070076

    invoke-virtual {p0, p1, v0}, Lp/t0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v2, v0, LH0/q;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1
    :goto_0
    iget-object v0, p0, Lp/t0;->b:Lt/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/t0;->c:Lt/k;

    const-string v3, "appcompat_skip_skip"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lt/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_4

    iget-object v4, p0, Lp/t0;->b:Lt/j;

    invoke-virtual {v4, v0}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    move-object v7, v2

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lt/k;

    invoke-direct {v0}, Lt/k;-><init>()V

    iput-object v0, p0, Lp/t0;->c:Lt/k;

    :cond_4
    iget-object v0, p0, Lp/t0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lp/t0;->e:Landroid/util/TypedValue;

    :cond_5
    iget-object v0, p0, Lp/t0;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    iget v7, v0, Landroid/util/TypedValue;->data:I

    int-to-long v7, v7

    or-long/2addr v5, v7

    invoke-virtual {p0, p1, v5, v6}, Lp/t0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_a

    :try_start_1
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    if-eq v9, v1, :cond_7

    goto :goto_1

    :cond_7
    if-ne v9, v10, :cond_9

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lp/t0;->c:Lt/k;

    invoke-virtual {v9, p2, v1}, Lt/k;->a(ILjava/lang/Object;)V

    iget-object v9, p0, Lp/t0;->b:Lt/j;

    invoke-virtual {v9, v1}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/s0;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v1, p1, v4, v8, v9}, Lp/s0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v7, :cond_a

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v5, v6, v7}, Lp/t0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    const-string v1, "ResourceManagerInternal"

    const-string v4, "Exception while inflating drawable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_4
    if-nez v7, :cond_b

    iget-object v0, p0, Lp/t0;->c:Lt/k;

    invoke-virtual {v0, p2, v3}, Lt/k;->a(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    if-nez v7, :cond_c

    invoke-virtual {p0, p1, p2}, Lp/t0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_c
    :goto_6
    if-nez v7, :cond_d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_d
    if-eqz v7, :cond_14

    invoke-virtual {p0, p1, p2}, Lp/t0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object p1, Lp/T;->a:[I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lp/t0;->g:LD3/v;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const p1, 0x7f070069

    if-ne p2, p1, :cond_f

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_f
    :goto_7
    if-eqz v2, :cond_14

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_8

    :cond_10
    iget-object v0, p0, Lp/t0;->g:LD3/v;

    if-eqz v0, :cond_13

    const v0, 0x7f070064

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    const v4, 0x7f0300ec

    const v5, 0x7f0300ee

    if-ne p2, v0, :cond_11

    move-object p2, v7

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v5}, Lp/K0;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v6, Lp/o;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v6}, LD3/v;->w(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v5}, Lp/K0;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2, v6}, LD3/v;->w(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Lp/K0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v6}, LD3/v;->w(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    :cond_11
    const v0, 0x7f07005b

    if-eq p2, v0, :cond_12

    const v0, 0x7f07005a

    if-eq p2, v0, :cond_12

    const v0, 0x7f07005c

    if-ne p2, v0, :cond_13

    :cond_12
    move-object p2, v7

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v5}, Lp/K0;->b(Landroid/content/Context;I)I

    move-result v3

    sget-object v5, Lp/o;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v5}, LD3/v;->w(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v4}, Lp/K0;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2, v5}, LD3/v;->w(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v4}, Lp/K0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v5}, LD3/v;->w(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    :cond_13
    invoke-virtual {p0, p1, p2, v7}, Lp/t0;->l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_14
    :goto_8
    if-eqz v7, :cond_15

    invoke-static {v7}, Lp/T;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    monitor-exit p0

    return-object v7

    :cond_16
    const/4 p1, 0x0

    :try_start_3
    iput-boolean p1, p0, Lp/t0;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/t0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lt/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lp/t0;->g:LD3/v;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, LD3/v;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lp/t0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lp/t0;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Lp/t0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/k;

    if-nez v0, :cond_3

    new-instance v0, Lt/k;

    invoke-direct {v0}, Lt/k;-><init>()V

    iget-object v2, p0, Lp/t0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Lt/k;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(LD3/v;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lp/t0;->g:LD3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    iget-object v0, p0, Lp/t0;->g:LD3/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lp/o;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, LD3/v;->a:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, p2}, LD3/v;->i([II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const p2, 0x7f0300ee

    :goto_0
    move v3, v4

    :goto_1
    move v0, v5

    goto :goto_3

    :cond_0
    iget-object v3, v0, LD3/v;->c:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, p2}, LD3/v;->i([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const p2, 0x7f0300ec

    goto :goto_0

    :cond_1
    iget-object v0, v0, LD3/v;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, LD3/v;->i([II)Z

    move-result v0

    const v3, 0x1010031

    if-eqz v0, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move p2, v3

    goto :goto_0

    :cond_2
    const v0, 0x7f07004d

    if-ne p2, v0, :cond_3

    const p2, 0x42233333

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v0, 0x1010030

    move v3, v4

    move v6, v0

    move v0, p2

    move p2, v6

    goto :goto_3

    :cond_3
    const v0, 0x7f07003b

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    move v3, p2

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_6

    sget-object v1, Lp/T;->a:[I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, p2}, Lp/K0;->c(Landroid/content/Context;I)I

    move-result p1

    const-class p2, Lp/o;

    monitor-enter p2

    :try_start_0
    invoke-static {p1, v2}, Lp/t0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v5, :cond_5

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    move v1, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_6
    :goto_4
    return v1
.end method
