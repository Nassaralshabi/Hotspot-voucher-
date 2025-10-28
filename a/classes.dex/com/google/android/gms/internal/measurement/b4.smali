.class public final Lcom/google/android/gms/internal/measurement/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/G1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LG4/r2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LG4/r2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.client.sessions.background_sessions_enabled"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.client.sessions.enable_fix_background_engagement"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.client.sessions.immediate_start_enabled_foreground"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.client.sessions.enable_pause_engagement_in_background"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.client.sessions.session_id_enabled"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.id.client.sessions.enable_fix_background_engagement"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LG4/r2;->e(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/J1;

    return-void
.end method
