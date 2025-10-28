.class public final Le/t;
.super Le/q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Le/t;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Le/t;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/t;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/t;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0
.end method
