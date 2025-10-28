.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/o;
.implements Lm4/b;


# instance fields
.field public p:Landroid/content/Context;

.field public q:Lq4/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lc5/g;->b(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v0, v5

    aput-char v5, v1, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1c

    const-string v3, "toByteArray(...)"

    if-lt v1, v2, :cond_2

    :try_start_1
    iget-object v1, p0, Ld4/a;->p:Landroid/content/Context;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1}, LX0/a;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX0/a;->s(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX0/a;->v(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v1, "getApkContentsSigners(...)"

    invoke-static {p1, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR4/j;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld4/a;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX0/a;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v1, "getSigningCertificateHistory(...)"

    invoke-static {p1, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR4/j;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld4/a;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld4/a;->p:Landroid/content/Context;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LR4/j;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LR4/j;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld4/a;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm4/a;->a:Landroid/content/Context;

    iput-object v0, p0, Ld4/a;->p:Landroid/content/Context;

    new-instance v0, Lq4/q;

    const-string v1, "dev.fluttercommunity.plus/package_info"

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    invoke-direct {v0, p1, v1}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v0, p0, Ld4/a;->q:Lq4/q;

    invoke-virtual {v0, p0}, Lq4/q;->b(Lq4/o;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld4/a;->p:Landroid/content/Context;

    iget-object v0, p0, Ld4/a;->q:Lq4/q;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lq4/q;->b(Lq4/o;)V

    iput-object p1, p0, Ld4/a;->q:Lq4/q;

    return-void
.end method

.method public final onMethodCall(Lq4/n;Lq4/p;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lq4/n;->a:Ljava/lang/String;

    const-string v0, "getAll"

    invoke-static {p1, v0}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld4/a;->p:Landroid/content/Context;

    invoke-static {p1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Ld4/a;->p:Landroid/content/Context;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld4/a;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld4/a;->p:Landroid/content/Context;

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Ld4/a;->p:Landroid/content/Context;

    invoke-static {v3}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    invoke-static {v2, v3}, LQ/g0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v2

    invoke-static {v2}, LQ/g0;->k(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v9, "appName"

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v10, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    move-object p1, v11

    :cond_2
    invoke-virtual {v3, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "packageName"

    iget-object v9, p0, Ld4/a;->p:Landroid/content/Context;

    invoke-static {v9}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    invoke-virtual {v3, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "buildNumber"

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_4

    invoke-static {v0}, LX0/a;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v9

    goto :goto_3

    :cond_4
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v9, v0

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string p1, "buildSignature"

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    const-string p1, "installerStore"

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "installTime"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "updateTime"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1, v3}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object p1, p2

    check-cast p1, LX3/g;

    invoke-virtual {p1}, LX3/g;->c()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Name not found"

    check-cast p2, LX3/g;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
