.class public final LN1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/d;
.implements LN1/b;
.implements LN1/c;


# static fields
.field public static b:LN1/l;

.field public static final c:LN1/m;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LN1/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LN1/m;-><init>(IZZII)V

    sput-object v6, LN1/l;->c:LN1/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LN1/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()LN1/l;
    .locals 2

    const-class v0, LN1/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, LN1/l;->b:LN1/l;

    if-nez v1, :cond_0

    new-instance v1, LN1/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LN1/l;->b:LN1/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LN1/l;->b:LN1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(LK1/b;)V
    .locals 2

    iget v0, p1, LK1/b;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LN1/l;->a:Ljava/lang/Object;

    check-cast v1, LN1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LN1/e;->s()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LN1/e;->h(LN1/j;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, LN1/e;->p:LN1/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LN1/c;->d(LK1/b;)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, LN1/l;->a:Ljava/lang/Object;

    check-cast v0, LL1/g;

    invoke-interface {v0, p1}, LL1/g;->c(I)V

    return-void
.end method

.method public d(LK1/b;)V
    .locals 1

    iget-object v0, p0, LN1/l;->a:Ljava/lang/Object;

    check-cast v0, LL1/h;

    invoke-interface {v0, p1}, LL1/h;->d(LK1/b;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LN1/l;->a:Ljava/lang/Object;

    check-cast v0, LL1/g;

    invoke-interface {v0}, LL1/g;->e()V

    return-void
.end method
