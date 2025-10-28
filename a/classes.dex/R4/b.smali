.class public final Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/r;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/a;

    invoke-direct {v0, p0}, Lr4/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr4/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lr4/b;->a:Lc1/r;

    iput-object v0, p2, Lc1/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    aget-object v1, p0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    aget-object v1, p0, v4

    move v4, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    array-length v5, p0

    if-le v5, v4, :cond_1

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v2, :cond_1

    aget-object v2, p0, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, v5, :cond_1

    aget-object v3, p0, v4

    :cond_1
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/material/timepicker/a;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/timepicker/a;->b(Landroid/os/LocaleList;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {p1, v2}, Lcom/google/android/material/timepicker/a;->h(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lr4/b;->a:Lc1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lc1/r;->q:Ljava/lang/Object;

    check-cast p1, Lq4/q;

    const-string v0, "setLocale"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    return-void
.end method
