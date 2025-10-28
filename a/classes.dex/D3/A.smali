.class public final LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# static fields
.field public static final a:LD3/a;

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

.field public static final n:Le3/c;

.field public static final o:Le3/c;

.field public static final p:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD3/a;->a:LD3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3/a;-><init>(I)V

    const-class v1, Lh3/e;

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->b:Le3/c;

    new-instance v0, Lh3/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->c:Le3/c;

    new-instance v0, Lh3/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->d:Le3/c;

    new-instance v0, Lh3/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->e:Le3/c;

    new-instance v0, Lh3/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->f:Le3/c;

    new-instance v0, Lh3/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->g:Le3/c;

    new-instance v0, Lh3/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->h:Le3/c;

    new-instance v0, Lh3/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->i:Le3/c;

    new-instance v0, Lh3/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->j:Le3/c;

    new-instance v0, Lh3/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->k:Le3/c;

    new-instance v0, Lh3/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->l:Le3/c;

    new-instance v0, Lh3/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->m:Le3/c;

    new-instance v0, Lh3/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->n:Le3/c;

    new-instance v0, Lh3/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD3/a;->o:Le3/c;

    new-instance v0, Lh3/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lh3/a;-><init>(I)V

    invoke-static {v1, v0}, Lp4/k;->g(Ljava/lang/Class;Lh3/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le3/c;

    invoke-static {v0}, Lp4/k;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Le3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LD3/a;->p:Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LE3/d;

    check-cast p2, Le3/e;

    iget-wide v0, p1, LE3/d;->a:J

    sget-object v2, LD3/a;->b:Le3/c;

    invoke-interface {p2, v2, v0, v1}, Le3/e;->d(Le3/c;J)Le3/e;

    sget-object v0, LD3/a;->c:Le3/c;

    iget-object v1, p1, LE3/d;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, LD3/a;->d:Le3/c;

    iget-object v1, p1, LE3/d;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, LD3/a;->e:Le3/c;

    iget-object v1, p1, LE3/d;->d:LE3/b;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, LD3/a;->f:Le3/c;

    iget-object v1, p1, LE3/d;->e:LE3/c;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, LD3/a;->g:Le3/c;

    iget-object v1, p1, LE3/d;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, LD3/a;->h:Le3/c;

    iget-object v1, p1, LE3/d;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, LD3/a;->i:Le3/c;

    iget v1, p1, LE3/d;->h:I

    invoke-interface {p2, v0, v1}, Le3/e;->e(Le3/c;I)Le3/e;

    sget-object v0, LD3/a;->j:Le3/c;

    iget v1, p1, LE3/d;->i:I

    invoke-interface {p2, v0, v1}, Le3/e;->e(Le3/c;I)Le3/e;

    sget-object v0, LD3/a;->k:Le3/c;

    iget-object v1, p1, LE3/d;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, LD3/a;->l:Le3/c;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Le3/e;->d(Le3/c;J)Le3/e;

    sget-object v0, LD3/a;->m:Le3/c;

    iget-object v3, p1, LE3/d;->k:LE3/a;

    invoke-interface {p2, v0, v3}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, LD3/a;->n:Le3/c;

    iget-object v3, p1, LE3/d;->l:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    sget-object v0, LD3/a;->o:Le3/c;

    invoke-interface {p2, v0, v1, v2}, Le3/e;->d(Le3/c;J)Le3/e;

    sget-object v0, LD3/a;->p:Le3/c;

    iget-object p1, p1, LE3/d;->m:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Le3/e;->c(Le3/c;Ljava/lang/Object;)Le3/e;

    return-void
.end method
