.class public abstract Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/a;

.field public static final b:Lq/a;

.field public static final c:Lt3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo2/j;->a:LT1/a;

    sput-object v0, Lt3/m;->a:LT1/a;

    new-instance v0, Lq/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq/a;-><init>(I)V

    sput-object v0, Lt3/m;->b:Lq/a;

    new-instance v0, Lt3/r;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lt3/r;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lt3/m;->c:Lt3/r;

    return-void
.end method
