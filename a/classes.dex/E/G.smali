.class public final synthetic Le/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V
    .locals 0

    iput p2, p0, Le/g;->a:I

    iput-object p1, p0, Le/g;->b:Le/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    iget v0, p0, Le/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Le/g;->b:Le/n;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object p1, p1, LC0/d;->q:Ljava/lang/Object;

    check-cast p1, Lg0/w;

    iget-object v0, p1, Lg0/w;->u:Lg0/J;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lg0/J;->b(Lg0/w;LU1/a;Lg0/u;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le/g;->b:Le/n;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Le/n;->s:Lcom/google/android/gms/internal/measurement/D1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/D1;->s:Ljava/lang/Object;

    check-cast p1, LA0/e;

    const-string v1, "android:support:activity-result"

    invoke-virtual {p1, v1}, LA0/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, v0, Le/n;->w:Le/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Le/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, v0, Le/l;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Le/l;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Le/l;->a:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_5

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v8, Ld5/a;

    if-eqz v5, :cond_4

    instance-of v5, v8, Ld5/b;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "kotlin.collections.MutableMap"

    invoke-static {v8, p1}, Lc5/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "rcs[i]"

    invoke-static {v5, v7}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "keys[i]"

    invoke-static {v7, v9}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
