.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v4, LF3/b;

    invoke-static {v4}, LZ2/a;->b(Ljava/lang/Class;)LY3/h;

    move-result-object v5

    new-instance v6, LZ2/h;

    const-class v7, LF3/a;

    invoke-direct {v6, v1, v0, v7}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, LY3/h;->c(LZ2/h;)V

    new-instance v6, LA5/c;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LA5/c;-><init>(I)V

    iput-object v6, v5, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LY3/h;->d()LZ2/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LZ2/p;

    const-class v6, LW2/a;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v6, v7}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Lu3/e;

    aput-object v7, v6, v0

    const-class v7, Lu3/f;

    aput-object v7, v6, v2

    new-instance v7, LY3/h;

    const-class v8, Lu3/c;

    invoke-direct {v7, v8, v6}, LY3/h;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v6, Landroid/content/Context;

    invoke-static {v6}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v6

    invoke-virtual {v7, v6}, LY3/h;->c(LZ2/h;)V

    const-class v6, LS2/h;

    invoke-static {v6}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v6

    invoke-virtual {v7, v6}, LY3/h;->c(LZ2/h;)V

    new-instance v6, LZ2/h;

    const-class v8, Lu3/d;

    invoke-direct {v6, v1, v0, v8}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v6}, LY3/h;->c(LZ2/h;)V

    new-instance v1, LZ2/h;

    invoke-direct {v1, v2, v2, v4}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v1}, LY3/h;->c(LZ2/h;)V

    new-instance v1, LZ2/h;

    invoke-direct {v1, v5, v2, v0}, LZ2/h;-><init>(LZ2/p;II)V

    invoke-virtual {v7, v1}, LY3/h;->c(LZ2/h;)V

    new-instance v0, LD3/u;

    invoke-direct {v0, v5, v2}, LD3/u;-><init>(LZ2/p;I)V

    iput-object v0, v7, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v7}, LY3/h;->d()LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "21.0.0"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LA5/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA5/c;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->k(Ljava/lang/String;LA5/c;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LA5/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA5/c;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->k(Ljava/lang/String;LA5/c;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LA5/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA5/c;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->k(Ljava/lang/String;LA5/c;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LA5/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA5/c;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->k(Ljava/lang/String;LA5/c;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, LQ4/b;->q:LQ4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1.9.23"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method
