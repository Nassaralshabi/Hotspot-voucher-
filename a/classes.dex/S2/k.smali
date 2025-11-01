.class public final LS2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LS1/c;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    const-string v1, "ApplicationId must be set."

    invoke-static {v1, v0}, LN1/C;->j(Ljava/lang/String;Z)V

    iput-object p1, p0, LS2/k;->b:Ljava/lang/String;

    iput-object p2, p0, LS2/k;->a:Ljava/lang/String;

    iput-object p3, p0, LS2/k;->c:Ljava/lang/String;

    iput-object p4, p0, LS2/k;->d:Ljava/lang/String;

    iput-object p5, p0, LS2/k;->e:Ljava/lang/String;

    iput-object p6, p0, LS2/k;->f:Ljava/lang/String;

    iput-object p7, p0, LS2/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)LS2/k;
    .locals 9

    new-instance v0, Lc1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iput-object p0, v0, Lc1/c;->p:Ljava/lang/Object;

    const v1, 0x7f100038

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lc1/c;->q:Ljava/lang/Object;

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lc1/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LS2/k;

    const-string v1, "google_api_key"

    invoke-virtual {v0, v1}, Lc1/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    invoke-virtual {v0, v1}, Lc1/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    invoke-virtual {v0, v1}, Lc1/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {v0, v1}, Lc1/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    invoke-virtual {v0, v1}, Lc1/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lc1/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LS2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LS2/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LS2/k;

    iget-object v0, p1, LS2/k;->b:Ljava/lang/String;

    iget-object v2, p0, LS2/k;->b:Ljava/lang/String;

    invoke-static {v2, v0}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS2/k;->a:Ljava/lang/String;

    iget-object v2, p1, LS2/k;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS2/k;->c:Ljava/lang/String;

    iget-object v2, p1, LS2/k;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS2/k;->d:Ljava/lang/String;

    iget-object v2, p1, LS2/k;->d:Ljava/lang/String;

    invoke-static {v0, v2}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS2/k;->e:Ljava/lang/String;

    iget-object v2, p1, LS2/k;->e:Ljava/lang/String;

    invoke-static {v0, v2}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS2/k;->f:Ljava/lang/String;

    iget-object v2, p1, LS2/k;->f:Ljava/lang/String;

    invoke-static {v0, v2}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS2/k;->g:Ljava/lang/String;

    iget-object p1, p1, LS2/k;->g:Ljava/lang/String;

    invoke-static {v0, p1}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, LS2/k;->f:Ljava/lang/String;

    iget-object v1, p0, LS2/k;->g:Ljava/lang/String;

    iget-object v2, p0, LS2/k;->b:Ljava/lang/String;

    iget-object v3, p0, LS2/k;->a:Ljava/lang/String;

    iget-object v4, p0, LS2/k;->c:Ljava/lang/String;

    iget-object v5, p0, LS2/k;->d:Ljava/lang/String;

    iget-object v6, p0, LS2/k;->e:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v6, v7, v2

    const/4 v2, 0x5

    aput-object v0, v7, v2

    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc1/r;

    invoke-direct {v0, p0}, Lc1/r;-><init>(Ljava/lang/Object;)V

    const-string v1, "applicationId"

    iget-object v2, p0, LS2/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    iget-object v2, p0, LS2/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "databaseUrl"

    iget-object v2, p0, LS2/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcmSenderId"

    iget-object v2, p0, LS2/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageBucket"

    iget-object v2, p0, LS2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projectId"

    iget-object v2, p0, LS2/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc1/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc1/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
