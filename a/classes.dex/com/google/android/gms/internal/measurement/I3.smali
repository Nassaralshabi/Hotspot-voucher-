.class public final Lcom/google/android/gms/internal/measurement/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/J1;

.field public static final b:Lcom/google/android/gms/internal/measurement/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/G1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LG4/r2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LG4/r2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.collection.event_safelist"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.service.store_null_safelist"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.service.store_safelist"

    invoke-virtual {v1, v0, v2}, LG4/r2;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/i3;->b:Lcom/google/android/gms/internal/measurement/J1;

    return-void
.end method
