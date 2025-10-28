.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g4;


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

    const-string v0, "measurement.tcf.consent_fix"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.tcf.client"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.id.tcf"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LG4/r2;->e(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/J1;

    return-void
.end method
