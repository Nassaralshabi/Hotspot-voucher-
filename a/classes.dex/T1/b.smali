.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# static fields
.field public static final a:Lt1/b;

.field public static final b:Le3/c;

.field public static final c:Le3/c;

.field public static final d:Le3/c;

.field public static final e:Le3/c;

.field public static final f:Le3/c;

.field public static final g:Le3/c;

.field public static final h:Le3/c;

.field public static final i:Le3/c;

.field public static final j:Le3/c;

.field public static final k:Le3/c;

.field public static final l:Le3/c;

.field public static final m:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/b;->a:Lt1/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->b:Le3/c;

    const-string v0, "model"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->c:Le3/c;

    const-string v0, "hardware"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->d:Le3/c;

    const-string v0, "device"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->e:Le3/c;

    const-string v0, "product"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->f:Le3/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->g:Le3/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->h:Le3/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->i:Le3/c;

    const-string v0, "locale"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->j:Le3/c;

    const-string v0, "country"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->k:Le3/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->l:Le3/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)Le3/c;

    move-result-object v0

    sput-object v0, Lt1/b;->m:Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt1/a;

    check-cast p2, Le3/e;

    check-cast p1, Lt1/i;

    iget-object v0, p1, Lt1/i;->a:Ljava/lang/Integer;

    sget-object v1, Lt1/b;->b:Le3/c;

    invoke-interface {p2, v1, v0}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    iget-object v0, p1, Lt1/i;->b:Ljava/lang/String;

    sget-object v1, Lt1/b;->c:Le3/c;

    invoke-interface {p2, v1, v0}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->d:Le3/c;

    iget-object v1, p1, Lt1/i;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->e:Le3/c;

    iget-object v1, p1, Lt1/i;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->f:Le3/c;

    iget-object v1, p1, Lt1/i;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->g:Le3/c;

    iget-object v1, p1, Lt1/i;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->h:Le3/c;

    iget-object v1, p1, Lt1/i;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->i:Le3/c;

    iget-object v1, p1, Lt1/i;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->j:Le3/c;

    iget-object v1, p1, Lt1/i;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->k:Le3/c;

    iget-object v1, p1, Lt1/i;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->l:Le3/c;

    iget-object v1, p1, Lt1/i;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, Lt1/b;->m:Le3/c;

    iget-object p1, p1, Lt1/i;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    return-void
.end method
