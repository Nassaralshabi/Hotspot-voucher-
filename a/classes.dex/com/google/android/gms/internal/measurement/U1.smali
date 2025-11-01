.class public abstract Lcom/google/android/gms/internal/measurement/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/v1;->a:Landroid/net/Uri;

    const-class v0, Lcom/google/android/gms/internal/measurement/w1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/w1;->a:Lp/X0;

    if-nez v1, :cond_0

    new-instance v1, Lp/X0;

    invoke-direct {v1}, Lp/X0;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w1;->D(Lp/X0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/w1;->a:Lp/X0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/u1;->a:Lp/X0;

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
