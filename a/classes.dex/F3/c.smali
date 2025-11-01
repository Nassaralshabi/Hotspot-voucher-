.class public LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/h1;
.implements Lcom/dexterous/flutterlocalnotifications/h;
.implements LM1/l;
.implements Lg/b;
.implements Lj2/X;
.implements Lp/E;
.implements Lq4/o;


# static fields
.field public static volatile r:LF3/c;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iput p1, p0, LF3/c;->p:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LF3/c;->q:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF3/c;->q:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LF3/c;->q:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    invoke-static {p1}, LE/G;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/Handler$Callback;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :goto_2
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :goto_3
    iput-object p1, p0, LF3/c;->q:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    new-instance p1, LR/i;

    invoke-direct {p1, p0}, LR/h;-><init>(LF3/c;)V

    :goto_4
    iput-object p1, p0, LF3/c;->q:Ljava/lang/Object;

    goto :goto_5

    :cond_3
    new-instance p1, LR/h;

    invoke-direct {p1, p0}, LR/h;-><init>(LF3/c;)V

    goto :goto_4

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LF3/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD3/t;)V
    .locals 5

    const/16 v0, 0x18

    iput v0, p0, LF3/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj2/w;-><init>(I)V

    new-instance v1, Lq4/q;

    sget-object v2, Lq4/x;->b:Lq4/x;

    const/4 v3, 0x0

    const-string v4, "flutter/backgesture"

    invoke-direct {v1, p1, v4, v2, v3}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V

    iput-object v1, p0, LF3/c;->q:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lq4/q;->b(Lq4/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LF3/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LP/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc1/e;

    invoke-direct {v0, p1}, Lc1/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF3/c;->p:I

    iput-object p1, p0, LF3/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lq4/n;Lq4/p;)V
    .locals 9

    const-string v0, "error"

    const-string v1, "No such clipboard content format: "

    iget-object v2, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v2, Lc1/c;

    iget-object v3, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v3, LC/a;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, Lq4/n;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :sswitch_1
    const-string v5, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "Clipboard.getData"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "Clipboard.hasStrings"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v5, "SystemSound.play"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_8
    const-string v5, "HapticFeedback.vibrate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_9
    const-string v5, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_a
    const-string v5, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_b
    const-string v5, "Clipboard.setData"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_c
    const-string v5, "SystemNavigator.pop"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_d
    const-string v5, "Share.invoke"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xe

    goto :goto_1

    :sswitch_e
    const-string v5, "SystemNavigator.setFrameworkHandlesBack"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v5, "text"

    const-string v8, "clipboard"

    iget-object p1, p1, Lq4/n;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :try_start_1
    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1}, LX3/g;->c()V

    goto/16 :goto_f

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    iget-object v1, v1, LC/a;->q:Ljava/lang/Object;

    check-cast v1, LE/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v1, LE/I;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move-object p1, p2

    check-cast p1, LX3/g;

    :goto_2
    invoke-virtual {p1, v4}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast p1, LC/a;

    iget-object p1, p1, LC/a;->q:Ljava/lang/Object;

    check-cast p1, LE/I;

    iget-object p1, p1, LE/I;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "text/*"

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object v1, p2

    check-cast v1, LX3/g;

    invoke-virtual {v1, p1}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    iget-object v1, v1, LC/a;->q:Ljava/lang/Object;

    check-cast v1, LE/I;

    iget-object v1, v1, LE/I;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "text label?"

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    move-object p1, p2

    check-cast p1, LX3/g;

    goto :goto_2

    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {p1}, Lp4/b;->a(Ljava/lang/String;)Lp4/b;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, LX3/g;

    invoke-virtual {v1, v0, p1, v4}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object p1, v4

    :goto_4
    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    invoke-virtual {v1, p1}, LC/a;->A(Lp4/b;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1, v1}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_5
    move-object p1, p2

    check-cast p1, LX3/g;

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast p1, LC/a;

    iget-object p1, p1, LC/a;->q:Ljava/lang/Object;

    check-cast p1, LE/I;

    iget-object v1, p1, LE/I;->d:Ljava/lang/Object;

    iget-object p1, p1, LE/I;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Le/F;

    if-eqz v1, :cond_6

    check-cast p1, Le/F;

    invoke-interface {p1}, Le/F;->b()Le/E;

    move-result-object p1

    invoke-virtual {p1}, Le/E;->b()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_5
    move-object p1, p2

    check-cast p1, LX3/g;

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    iget-object v1, v1, LC/a;->q:Ljava/lang/Object;

    check-cast v1, LE/I;

    iget-object v1, v1, LE/I;->d:Ljava/lang/Object;

    check-cast v1, Lg4/f;

    if-eqz v1, :cond_8

    check-cast v1, Lg4/c;

    const/16 v2, 0x21

    if-eqz p1, :cond_7

    iget-boolean v3, v1, Lg4/c;->p:Z

    if-nez v3, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_8

    invoke-static {v1}, LR/d;->l(Lg4/c;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v2, v1, Lg4/c;->s:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v2}, LR/d;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-boolean v7, v1, Lg4/c;->p:Z

    goto :goto_6

    :cond_7
    if-nez p1, :cond_8

    iget-boolean p1, v1, Lg4/c;->p:Z

    if-eqz p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_8

    invoke-static {v1}, LR/d;->l(Lg4/c;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v2, v1, Lg4/c;->s:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v2}, LR/d;->s(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-boolean v6, v1, Lg4/c;->p:Z

    :cond_8
    :goto_6
    move-object p1, p2

    check-cast p1, LX3/g;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :pswitch_6
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lc1/c;->t(Lc1/c;Lorg/json/JSONObject;)LY3/h;

    move-result-object p1

    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    iget-object v1, v1, LC/a;->q:Ljava/lang/Object;

    check-cast v1, LE/I;

    invoke-virtual {v1, p1}, LE/I;->g(LY3/h;)V

    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1, v4}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, LX3/g;

    :goto_8
    invoke-virtual {v1, v0, p1, v4}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object p1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast p1, LC/a;

    iget-object p1, p1, LC/a;->q:Ljava/lang/Object;

    check-cast p1, LE/I;

    invoke-virtual {p1}, LE/I;->h()V

    move-object p1, p2

    check-cast p1, LX3/g;

    goto/16 :goto_2

    :pswitch_8
    iget-object p1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast p1, LC/a;

    iget-object p1, p1, LC/a;->q:Ljava/lang/Object;

    check-cast p1, LE/I;

    iget-object v1, p1, LE/I;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/platform/c;

    invoke-direct {v2, p1, v1}, Lio/flutter/plugin/platform/c;-><init>(LE/I;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    move-object p1, p2

    check-cast p1, LX3/g;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :pswitch_9
    :try_start_6
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lc1/c;->r(Lc1/c;Ljava/lang/String;)I

    move-result p1

    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    invoke-virtual {v1, p1}, LC/a;->R(I)V

    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1, v4}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_f

    :catch_4
    move-exception p1

    goto :goto_9

    :catch_5
    move-exception p1

    :goto_9
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, LX3/g;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    :pswitch_a
    :try_start_8
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lc1/c;->p(Lc1/c;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    invoke-virtual {v1, p1}, LC/a;->Q(Ljava/util/ArrayList;)V

    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1, v4}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_f

    :catch_6
    move-exception p1

    goto :goto_a

    :catch_7
    move-exception p1

    :goto_a
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, LX3/g;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_8

    :pswitch_b
    :try_start_a
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "primaryColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    :cond_9
    const-string v3, "label"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v2, LC/a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v2, LC/a;->q:Ljava/lang/Object;

    check-cast v2, LE/I;

    iget-object v2, v2, LE/I;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v5, 0x1c

    if-ge v3, v5, :cond_a

    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v3, p1, v4, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_b

    :cond_a
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    invoke-static {p1, v1}, LX0/a;->c(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :goto_b
    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1, v4}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_f

    :catch_8
    move-exception p1

    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, LX3/g;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_8

    :pswitch_c
    :try_start_c
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lc1/c;->o(Lc1/c;Lorg/json/JSONArray;)I

    move-result p1

    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    iget-object v1, v1, LC/a;->q:Ljava/lang/Object;

    check-cast v1, LE/I;

    iget-object v1, v1, LE/I;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1, v4}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    goto/16 :goto_f

    :catch_9
    move-exception p1

    goto :goto_c

    :catch_a
    move-exception p1

    :goto_c
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, LX3/g;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_8

    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg0/V;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    invoke-virtual {v1, p1}, LC/a;->T(I)V

    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1, v4}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_f

    :catch_b
    move-exception p1

    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, LX3/g;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_8

    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg0/V;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v1, LC/a;

    iget-object v1, v1, LC/a;->q:Ljava/lang/Object;

    check-cast v1, LE/I;

    if-ne p1, v7, :cond_b

    iget-object p1, v1, LE/I;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_d

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1, v4}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_f

    :catch_c
    move-exception p1

    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, LX3/g;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_8

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX3/g;

    invoke-virtual {p2, v0, p1, v4}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LF3/c;I)V
    .locals 8

    iget-object p0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast p0, LG4/n0;

    iget v0, p0, LG4/n0;->u:I

    iget v1, p0, LG4/n0;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LG4/n0;->q:Ljava/util/zip/CRC32;

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, LG4/n0;->t:I

    iget-object v3, p0, LG4/n0;->s:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    iget v2, p0, LG4/n0;->t:I

    add-int/2addr v2, v0

    iput v2, p0, LG4/n0;->t:I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/16 v2, 0x200

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    sub-int v6, v0, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, LG4/n0;->p:LG4/I;

    invoke-virtual {v7, v3, v4, v6}, LG4/I;->s([BII)V

    invoke-virtual {v1, v3, v4, v6}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    iget v0, p0, LG4/n0;->B:I

    add-int/2addr v0, p1

    iput v0, p0, LG4/n0;->B:I

    return-void
.end method

.method public static l(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0}, LL1/m;->c(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p0}, LL1/m;->r(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Float;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "touchOffset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LL1/m;->t(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LL1/m;->d(Landroid/window/BackEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "swipeEdge"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static y(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public B(Lp4/e;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LF3/c;->q:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/f;

    iget-object v3, v2, Lio/flutter/plugin/platform/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget v4, v0, Lp4/e;->a:I

    invoke-virtual {v2, v4}, Lio/flutter/plugin/platform/f;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lio/flutter/plugin/platform/f;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/l;

    new-instance v5, Lg4/A;

    iget-wide v6, v0, Lp4/e;->p:J

    invoke-direct {v5, v6, v7}, Lg4/A;-><init>(J)V

    :goto_0
    iget-object v6, v2, Lio/flutter/plugin/platform/f;->s:Lc1/e;

    iget-object v7, v6, Lc1/e;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    iget-object v6, v6, Lc1/e;->q:Ljava/lang/Object;

    check-cast v6, Landroid/util/LongSparseArray;

    iget-wide v9, v5, Lg4/A;->a:J

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-gez v8, :cond_0

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-nez v2, :cond_1

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v6, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, v0, Lp4/e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-float v8, v10

    iput v8, v9, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v10, v3

    mul-double/2addr v7, v10

    double-to-float v7, v7

    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v7, 0x4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v10

    double-to-float v7, v7

    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v7, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v10

    double-to-float v7, v7

    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v7, 0x6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v10

    double-to-float v7, v7

    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v7, 0x7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v10

    double-to-float v7, v7

    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v7, 0x8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v6, v6

    iput v6, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lp4/e;->e:I

    new-array v3, v2, [Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Landroid/view/MotionEvent$PointerCoords;

    iget-object v3, v0, Lp4/e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v9, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v2, v0, Lp4/e;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lp4/e;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget v2, v0, Lp4/e;->n:I

    iget v3, v0, Lp4/e;->o:I

    iget v13, v0, Lp4/e;->d:I

    iget v14, v0, Lp4/e;->e:I

    iget v5, v0, Lp4/e;->h:I

    iget v6, v0, Lp4/e;->i:I

    iget v7, v0, Lp4/e;->j:F

    iget v8, v0, Lp4/e;->k:F

    iget v1, v0, Lp4/e;->l:I

    iget v0, v0, Lp4/e;->m:I

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    iget-object v0, v2, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending touch to an unknown view with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public D()I
    .locals 3

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, LG4/n0;

    iget v1, v0, LG4/n0;->u:I

    iget v2, v0, LG4/n0;->t:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v1, v0, LG4/n0;->s:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LG4/n0;->t:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, LG4/n0;->p:LG4/I;

    invoke-virtual {v1}, LG4/I;->t()I

    move-result v1

    :goto_0
    iget-object v2, v0, LG4/n0;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update(I)V

    iget v2, v0, LG4/n0;->B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LG4/n0;->B:I

    return v1
.end method

.method public E()I
    .locals 2

    invoke-virtual {p0}, LF3/c;->D()I

    move-result v0

    invoke-virtual {p0}, LF3/c;->D()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public F()I
    .locals 3

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, LG4/n0;

    iget v1, v0, LG4/n0;->u:I

    iget v2, v0, LG4/n0;->t:I

    sub-int/2addr v1, v2

    iget-object v0, v0, LG4/n0;->p:LG4/I;

    iget v0, v0, LG4/I;->r:I

    add-int/2addr v1, v0

    return v1
.end method

.method public G(Lp4/d;)V
    .locals 5

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/f;

    iget-wide v1, p1, Lp4/d;->b:D

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/platform/f;->h(D)I

    move-result v1

    iget-wide v2, p1, Lp4/d;->c:D

    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/platform/f;->h(D)I

    move-result v2

    iget p1, p1, Lp4/d;->a:I

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/f;->i(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lio/flutter/plugin/platform/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lio/flutter/plugin/platform/f;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/l;

    iget-object v0, v0, Lio/flutter/plugin/platform/f;->e:Lio/flutter/plugin/editing/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget v3, v3, LQ/m;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Lio/flutter/plugin/editing/h;->o:Z

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    throw p1

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    throw p1

    :cond_4
    throw p1

    :cond_5
    iget-object v1, v0, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->r(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/flutter/plugin/platform/f;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resizing unknown platform view with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlatformViewsController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public H(II)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set unknown direction value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p2, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast p2, Lio/flutter/plugin/platform/f;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/platform/f;->i(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_2

    iget-object p2, p2, Lio/flutter/plugin/platform/f;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugin/platform/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting direction to a null view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p2, p2, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr0/a;->r(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting direction to an unknown view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LA1/p;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LA1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public J(LE4/g0;[B)V
    .locals 3

    const-string v0, "/"

    invoke-static {}, LO4/b;->c()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, LH4/k;

    iget-object v0, v0, LH4/k;->j:LE4/j0;

    iget-object v0, v0, LE4/j0;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v1, LH4/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, LH4/k;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LP2/e;->c:LP2/c;

    invoke-virtual {v0, p2}, LP2/e;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast p2, LH4/k;

    iget-object p2, p2, LH4/k;->n:LH4/j;

    iget-object p2, p2, LH4/j;->M:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v1, LH4/k;

    iget-object v1, v1, LH4/k;->n:LH4/j;

    invoke-static {v1, p1, v0}, LH4/j;->k(LH4/j;LE4/g0;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, LO4/b;->a:LO4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget-object p2, LO4/b;->a:LO4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, LG4/a1;

    iget-object v1, v0, LG4/a1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "Channel must have been shut down"

    invoke-static {v2, v1}, LL5/g;->r(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LG4/a1;->I:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG4/a1;->H(Z)V

    invoke-static {v0}, LG4/a1;->A(LG4/a1;)V

    invoke-static {v0}, LG4/a1;->B(LG4/a1;)V

    return-void
.end method

.method public b(LE4/b;)LE4/b;
    .locals 0

    return-object p1
.end method

.method public c(LE4/u0;)V
    .locals 1

    iget-object p1, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast p1, LG4/a1;

    iget-object p1, p1, LG4/a1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {v0, p1}, LL5/g;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    iget-object v1, v0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v1, Ls4/a;

    sget-object v2, Lc1/c;->r:Lg4/w;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_0

    new-instance v2, Lg4/w;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "alias"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3f5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "allScroll"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "basic"

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3ee

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cell"

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3ea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "click"

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3e9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "contextMenu"

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3f3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "copy"

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "forbidden"

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "grab"

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3fd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "grabbing"

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3eb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "help"

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "move"

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "none"

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "noDrop"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3ef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "precise"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3f0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3f6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "resizeColumn"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3f7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "resizeDown"

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3f8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "resizeUpLeft"

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x3f9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "resizeDownRight"

    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "resizeLeft"

    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "resizeLeftRight"

    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "resizeRight"

    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "resizeRow"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "resizeUp"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "resizeUpDown"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "resizeUpRight"

    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "resizeUpLeftDownRight"

    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "resizeUpRightDownLeft"

    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3f1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "verticalText"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "wait"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "zoomIn"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3fb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "zoomOut"

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, Lc1/c;->r:Lg4/w;

    :cond_0
    sget-object v2, Lc1/c;->r:Lg4/w;

    invoke-static {v2, p1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Ls4/a;

    check-cast v0, Lg4/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/a;->g(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v1, p1}, Ls4/a;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast p1, Lg0/J;

    iget-object v0, p1, Lg0/J;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/F;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lg0/J;->c:Lc1/i;

    iget-object v0, v0, Lg0/F;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc1/i;->g(Ljava/lang/String;)Lg0/u;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public j(Lp3/n;)Z
    .locals 3

    iget-object v0, p1, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Expected a collection path."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp3/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp3/e;->k()Lp3/e;

    move-result-object p1

    check-cast p1, Lp3/n;

    iget-object v1, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lq4/p;

    invoke-interface {v0, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, LG4/a1;

    iget-object v1, v0, LG4/a1;->Z:LG4/t0;

    iget-object v0, v0, LG4/a1;->E:LG4/V;

    invoke-virtual {v1, v0, p1}, LG4/s0;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public n(I)V
    .locals 3

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/f;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/f;->i(I)Z

    move-result v1

    const-string v2, "PlatformViewsController"

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/flutter/plugin/platform/f;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing focus on a null view with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing focus on an unknown view with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v1, Lq4/p;

    const-string v2, "permissionRequestInProgress"

    const-string v3, "Another permission request is already in progress"

    invoke-interface {v1, v2, v3, v0}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onMethodCall(Lq4/n;Lq4/p;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, LF3/c;->p:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "data"

    iget-object v4, v1, LF3/c;->q:Ljava/lang/Object;

    check-cast v4, Lc1/c;

    iget-object v5, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v5, LI1/i;

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v0, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "TextInput.requestAutofill"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "TextInput.clearClient"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "TextInput.finishAutofillContext"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    goto :goto_0

    :sswitch_3
    const-string v6, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x6

    goto :goto_0

    :sswitch_4
    const-string v6, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x5

    goto :goto_0

    :sswitch_5
    const-string v6, "TextInput.show"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move v12, v8

    goto :goto_0

    :sswitch_6
    const-string v6, "TextInput.hide"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move v12, v7

    goto :goto_0

    :sswitch_7
    const-string v6, "TextInput.setClient"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move v12, v11

    goto :goto_0

    :sswitch_8
    const-string v6, "TextInput.setEditingState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    move v12, v10

    goto :goto_0

    :sswitch_9
    const-string v6, "TextInput.setPlatformViewClient"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move v12, v9

    :goto_0
    const/16 v5, 0x1a

    const-string v6, "error"

    const/4 v13, 0x0

    iget-object v0, v0, Lq4/n;->b:Ljava/lang/Object;

    packed-switch v12, :pswitch_data_1

    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, LI1/i;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    if-lt v3, v5, :cond_b

    iget-object v3, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    iget-object v3, v3, Lp4/i;->j:LD3/F;

    iget-object v3, v3, LD3/F;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-array v4, v11, [I

    iget-object v5, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v0, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aget v7, v4, v9

    aget v4, v4, v10

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v0, v5, v3, v6}, Lcom/dexterous/flutterlocalnotifications/b;->w(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_1
    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v13}, LX3/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    iget-object v3, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget v3, v3, LQ/m;->a:I

    if-ne v3, v7, :cond_d

    goto :goto_1

    :cond_d
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    iput-object v13, v0, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    invoke-virtual {v0, v13}, Lio/flutter/plugin/editing/h;->d(Lp4/i;)V

    new-instance v3, LQ/m;

    invoke-direct {v3, v10, v9}, LQ/m;-><init>(II)V

    iput-object v3, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iput-object v13, v0, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    goto :goto_1

    :pswitch_2
    iget-object v3, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v3, LI1/i;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_10

    iget-object v3, v3, LI1/i;->q:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/editing/h;

    iget-object v3, v3, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/b;->u(Landroid/view/autofill/AutofillManager;)V

    goto :goto_1

    :cond_f
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/b;->D(Landroid/view/autofill/AutofillManager;)V

    goto :goto_1

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    const-string v3, "transform"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v3, 0x10

    new-array v5, v3, [D

    :goto_2
    if-ge v9, v3, :cond_11

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    aput-wide v7, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_11
    iget-object v0, v4, Lc1/c;->q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, LI1/i;

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LI1/i;->x(DD[D)V

    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v13}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX3/g;

    invoke-virtual {v2, v6, v0, v13}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "action"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v7, v13

    :goto_4
    iget-object v0, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    iget-object v3, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-virtual {v3, v0, v5, v7}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v13}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    iget-object v4, v0, Lio/flutter/plugin/editing/h;->f:Lp4/i;

    iget-object v5, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lp4/i;->g:Lp4/j;

    if-eqz v4, :cond_14

    const/16 v6, 0xb

    iget v4, v4, Lp4/j;->a:I

    if-eq v4, v6, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_1

    :cond_14
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    iget-object v3, v0, Lio/flutter/plugin/editing/h;->e:LQ/m;

    iget v3, v3, LQ/m;->a:I

    if-ne v3, v8, :cond_15

    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    iget-object v0, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_1

    :pswitch_7
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v4, LI1/i;

    invoke-static {v0}, Lp4/i;->a(Lorg/json/JSONObject;)Lp4/i;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LI1/i;->w(ILp4/i;)V

    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v13}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :pswitch_8
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    iget-object v3, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v3, LI1/i;

    invoke-static {v0}, Lp4/l;->a(Lorg/json/JSONObject;)Lp4/l;

    move-result-object v0

    invoke-virtual {v3, v0}, LI1/i;->y(Lp4/l;)V

    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v13}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "platformViewId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "usesVirtualDisplay"

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v4, Lc1/c;->q:Ljava/lang/Object;

    check-cast v4, LI1/i;

    invoke-virtual {v4, v3, v0}, LI1/i;->z(IZ)V

    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0, v13}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    return-void

    :pswitch_a
    iget-object v3, v0, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v1, LF3/c;->q:Ljava/lang/Object;

    check-cast v5, LA0/e;

    if-nez v4, :cond_17

    const-string v4, "put"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    goto :goto_9

    :cond_16
    iget-object v0, v0, Lq4/n;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, v5, LA0/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    check-cast v2, LX3/g;

    invoke-virtual {v2, v0}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, v5, LA0/e;->c:Z

    iget-boolean v0, v5, LA0/e;->b:Z

    if-nez v0, :cond_19

    iget-boolean v0, v5, LA0/e;->a:Z

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    iput-object v2, v5, LA0/e;->f:Ljava/lang/Object;

    goto :goto_9

    :cond_19
    :goto_8
    iget-object v0, v5, LA0/e;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LA0/e;->d([B)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_7

    :goto_9
    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p2}, LF3/c;->A(Lq4/n;Lq4/p;)V

    return-void

    :pswitch_c
    const-string v3, "locale"

    iget-object v4, v1, LF3/c;->q:Ljava/lang/Object;

    check-cast v4, Lc1/r;

    iget-object v5, v4, Lc1/r;->r:Ljava/lang/Object;

    check-cast v5, Lr4/a;

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v5, v0, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Localization.getStringResource"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    move-object v0, v2

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->c()V

    goto :goto_c

    :cond_1b
    iget-object v0, v0, Lq4/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v5, 0x0

    :try_start_4
    const-string v6, "key"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_1c
    move-object v0, v5

    :goto_a
    iget-object v3, v4, Lc1/r;->r:Ljava/lang/Object;

    check-cast v3, Lr4/a;

    invoke-virtual {v3, v6, v0}, Lr4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, LX3/g;

    invoke-virtual {v3, v0}, LX3/g;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX3/g;

    const-string v3, "error"

    invoke-virtual {v2, v3, v0, v5}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)LR/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(LA/g;)V
    .locals 3

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/f;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/f;->a(Lio/flutter/plugin/platform/f;LA/g;)V

    iget-object v1, v0, Lio/flutter/plugin/platform/f;->m:Landroid/util/SparseArray;

    iget v2, p1, LA/g;->p:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lio/flutter/plugin/platform/f;->d:Lio/flutter/embedding/engine/renderer/h;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-static {v0, v2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/f;->b(LA/g;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-static {v0, v2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to create an already created platform view, view id: "

    invoke-static {v0, v2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lc1/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lc1/m;->Q()V

    iget-object v1, v0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lm3/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm3/r;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lo2/i;

    check-cast p1, Ld2/h;

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lg2/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v2, v1}, LN1/C;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2/w;

    new-instance v1, Ld2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Ld2/d;-><init>(ILo2/i;)V

    invoke-virtual {p1}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Ld2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p1, p2, v0}, LZ1/a;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj2/I1;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lj2/I1;->r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/f;

    iget-object v0, v0, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disposing unknown platform view with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlatformViewsController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lc1/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lc1/m;->Q()V

    iget-object v1, v0, Lc1/m;->r:Ljava/lang/Object;

    check-cast v1, Lm3/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm3/r;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public w(I)LR/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(IDD)V
    .locals 0

    iget-object p2, p0, LF3/c;->q:Ljava/lang/Object;

    check-cast p2, Lio/flutter/plugin/platform/f;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/platform/f;->i(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lio/flutter/plugin/platform/f;->m:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugin/platform/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Setting offset for unknown platform view with id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
