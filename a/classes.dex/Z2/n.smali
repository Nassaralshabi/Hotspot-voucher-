.class public final LZ2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/b;


# static fields
.field public static final c:LA5/c;

.field public static final d:LD3/n;


# instance fields
.field public a:Lw3/a;

.field public volatile b:Lw3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA5/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA5/c;-><init>(I)V

    sput-object v0, LZ2/n;->c:LA5/c;

    new-instance v0, LD3/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD3/n;-><init>(I)V

    sput-object v0, LZ2/n;->d:LD3/n;

    return-void
.end method

.method public constructor <init>(LA5/c;Lw3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/n;->a:Lw3/a;

    iput-object p2, p0, LZ2/n;->b:Lw3/b;

    return-void
.end method


# virtual methods
.method public final a(Lw3/a;)V
    .locals 4

    iget-object v0, p0, LZ2/n;->b:Lw3/b;

    sget-object v1, LZ2/n;->d:LD3/n;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lw3/a;->a(Lw3/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZ2/n;->b:Lw3/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LZ2/n;->a:Lw3/a;

    new-instance v2, LA1/l;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, p1}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, LZ2/n;->a:Lw3/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lw3/a;->a(Lw3/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ2/n;->b:Lw3/b;

    invoke-interface {v0}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
