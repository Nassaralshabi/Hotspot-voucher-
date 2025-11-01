.class public final Lj2/d0;
.super Lj2/y0;
.source "SourceFile"


# static fields
.field public static final Q:Landroid/util/Pair;


# instance fields
.field public A:J

.field public final B:Lj2/c0;

.field public final C:Lj2/b0;

.field public final D:LN2/e;

.field public final E:LD3/F;

.field public final F:Lj2/b0;

.field public final G:Lj2/c0;

.field public final H:Lj2/c0;

.field public I:Z

.field public final J:Lj2/b0;

.field public final K:Lj2/b0;

.field public final L:Lj2/c0;

.field public final M:LN2/e;

.field public final N:LN2/e;

.field public final O:Lj2/c0;

.field public final P:LD3/F;

.field public s:Landroid/content/SharedPreferences;

.field public final t:Ljava/lang/Object;

.field public u:Landroid/content/SharedPreferences;

.field public v:LV0/d;

.field public final w:Lj2/c0;

.field public final x:LN2/e;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj2/d0;->Q:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lj2/q0;)V
    .locals 4

    invoke-direct {p0, p1}, Lj2/y0;-><init>(Lj2/q0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d0;->t:Ljava/lang/Object;

    new-instance p1, Lj2/c0;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/d0;->B:Lj2/c0;

    new-instance p1, Lj2/b0;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Lj2/b0;-><init>(Lj2/d0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lj2/d0;->C:Lj2/b0;

    new-instance p1, Lj2/c0;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/d0;->G:Lj2/c0;

    new-instance p1, Lj2/c0;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/d0;->H:Lj2/c0;

    new-instance p1, LN2/e;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, LN2/e;-><init>(Lj2/d0;Ljava/lang/String;)V

    iput-object p1, p0, Lj2/d0;->D:LN2/e;

    new-instance p1, LD3/F;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, LD3/F;-><init>(Lj2/d0;Ljava/lang/String;)V

    iput-object p1, p0, Lj2/d0;->E:LD3/F;

    new-instance p1, Lj2/b0;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lj2/b0;-><init>(Lj2/d0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lj2/d0;->F:Lj2/b0;

    new-instance p1, Lj2/c0;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/d0;->w:Lj2/c0;

    const-string p1, "app_install_time"

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    new-instance p1, LN2/e;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, LN2/e;-><init>(Lj2/d0;Ljava/lang/String;)V

    iput-object p1, p0, Lj2/d0;->x:LN2/e;

    new-instance p1, Lj2/b0;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lj2/b0;-><init>(Lj2/d0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lj2/d0;->J:Lj2/b0;

    new-instance p1, Lj2/b0;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lj2/b0;-><init>(Lj2/d0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lj2/d0;->K:Lj2/b0;

    new-instance p1, Lj2/c0;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/d0;->L:Lj2/c0;

    new-instance p1, LN2/e;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, LN2/e;-><init>(Lj2/d0;Ljava/lang/String;)V

    iput-object p1, p0, Lj2/d0;->M:LN2/e;

    new-instance p1, LN2/e;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, LN2/e;-><init>(Lj2/d0;Ljava/lang/String;)V

    iput-object p1, p0, Lj2/d0;->N:LN2/e;

    new-instance p1, Lj2/c0;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lj2/c0;-><init>(Lj2/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Lj2/d0;->O:Lj2/c0;

    new-instance p1, LD3/F;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, LD3/F;-><init>(Lj2/d0;Ljava/lang/String;)V

    iput-object p1, p0, Lj2/d0;->P:LD3/F;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 5

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0}, Lj2/y0;->m()V

    iget-object v0, p0, Lj2/d0;->u:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj2/d0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj2/d0;->u:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v3}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v3, v3, Lj2/W;->D:Lj2/U;

    const-string v4, "Default prefs file"

    invoke-virtual {v3, v2, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lj2/q0;->p:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lj2/d0;->u:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lj2/d0;->u:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->p:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lj2/d0;->s:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj2/d0;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2/d0;->s:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, LV0/d;

    sget-object v1, Lj2/F;->d:Lj2/E;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LV0/d;->t:Ljava/lang/Object;

    const-string v3, "health_monitor"

    invoke-static {v3}, LN1/C;->e(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LN1/C;->c(Z)V

    const-string v3, "health_monitor:start"

    iput-object v3, v0, LV0/d;->q:Ljava/lang/Object;

    const-string v3, "health_monitor:count"

    iput-object v3, v0, LV0/d;->r:Ljava/lang/Object;

    const-string v3, "health_monitor:value"

    iput-object v3, v0, LV0/d;->s:Ljava/lang/Object;

    iput-wide v1, v0, LV0/d;->p:J

    iput-object v0, p0, Lj2/d0;->v:LV0/d;

    return-void
.end method

.method public final q()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0}, Lj2/y0;->m()V

    iget-object v0, p0, Lj2/d0;->s:Landroid/content/SharedPreferences;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lj2/d0;->s:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final r()Landroid/util/SparseArray;
    .locals 7

    iget-object v0, p0, Lj2/d0;->E:LD3/F;

    invoke-virtual {v0}, LD3/F;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    iget-object v0, v0, Lj2/W;->v:Lj2/U;

    invoke-virtual {v0, v1}, Lj2/U;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final s()Lj2/D0;
    .locals 4

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lj2/D0;->e(Ljava/lang/String;I)Lj2/D0;

    move-result-object v0

    return-object v0
.end method

.method public final t(Z)V
    .locals 3

    invoke-virtual {p0}, LG4/s0;->k()V

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->x:Lj2/W;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lj2/W;->D:Lj2/U;

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v1, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u(J)Z
    .locals 2

    iget-object v0, p0, Lj2/d0;->B:Lj2/c0;

    invoke-virtual {v0}, Lj2/c0;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lj2/d0;->G:Lj2/c0;

    invoke-virtual {v0}, Lj2/c0;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lj2/u1;)Z
    .locals 3

    invoke-virtual {p0}, LG4/s0;->k()V

    invoke-virtual {p0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stored_tcf_param"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj2/u1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
