.class public final Lcom/google/android/gms/internal/measurement/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/J1;

.field public static final b:Lcom/google/android/gms/internal/measurement/J1;

.field public static final c:Lcom/google/android/gms/internal/measurement/J1;

.field public static final d:Lcom/google/android/gms/internal/measurement/J1;

.field public static final e:Lcom/google/android/gms/internal/measurement/J1;

.field public static final f:Lcom/google/android/gms/internal/measurement/J1;

.field public static final g:Lcom/google/android/gms/internal/measurement/J1;

.field public static final h:Lcom/google/android/gms/internal/measurement/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/G1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LG4/r2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LG4/r2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.sgtm.client.scion_upload_action"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.client.upload_on_backgrounded.dev"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.google_signal.enable"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->c:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.no_proxy.client"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.no_proxy.client2"

    invoke-virtual {v1, v0, v3}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->d:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.no_proxy.service"

    invoke-virtual {v1, v0, v3}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->e:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.preview_mode_enabled"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.rollout_percentage_fix"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.service"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.service.batching_on_backgrounded"

    invoke-virtual {v1, v0, v3}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->f:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.upload_queue"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->g:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.sgtm.upload_on_uninstall"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->h:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.id.sgtm"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LG4/r2;->e(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.id.sgtm_noproxy"

    invoke-virtual {v1, v0, v2, v3}, LG4/r2;->e(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/J1;

    return-void
.end method
