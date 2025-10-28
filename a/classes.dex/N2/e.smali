.class public final LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LN2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    new-array v0, p1, [Z

    iput-object v0, p0, LN2/e;->d:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, LN2/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/d0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/e;->e:Ljava/lang/Object;

    invoke-static {p2}, LN1/C;->e(Ljava/lang/String;)V

    iput-object p2, p0, LN2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LN2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc1/m;-><init>(I)V

    iput-object v0, p0, LN2/e;->d:Ljava/lang/Object;

    iput-object v0, p0, LN2/e;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LN2/e;->c:Z

    iput-object p1, p0, LN2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LN2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/e;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LN2/e;->c:Z

    return-void
.end method

.method public constructor <init>(Lp3/j;LC/a;Lb3/g;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LN2/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LN2/e;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LN2/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc1/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc1/m;-><init>(I)V

    iget-object v1, p0, LN2/e;->e:Ljava/lang/Object;

    check-cast v1, Lc1/m;

    iput-object v0, v1, Lc1/m;->s:Ljava/lang/Object;

    iput-object v0, p0, LN2/e;->e:Ljava/lang/Object;

    iput-object p1, v0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p2, v0, Lc1/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LN2/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LN2/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LN2/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc1/m;-><init>(I)V

    iget-object v1, p0, LN2/e;->e:Ljava/lang/Object;

    check-cast v1, Lc1/m;

    iput-object v0, v1, Lc1/m;->s:Ljava/lang/Object;

    iput-object v0, p0, LN2/e;->e:Ljava/lang/Object;

    iput-object p2, v0, Lc1/m;->r:Ljava/lang/Object;

    iput-object p1, v0, Lc1/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public e()[I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, LN2/e;->d:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, LN2/e;->e:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, LN2/e;->e:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LN2/e;->c:Z

    iget-object v0, p0, LN2/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LN2/e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN2/e;->c:Z

    iget-object v0, p0, LN2/e;->e:Ljava/lang/Object;

    check-cast v0, Lj2/d0;

    invoke-virtual {v0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN2/e;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LN2/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LN2/e;->e:Ljava/lang/Object;

    check-cast v0, Lj2/d0;

    invoke-virtual {v0}, Lj2/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, LN2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, LN2/e;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatabaseInfo(databaseId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN2/e;->d:Ljava/lang/Object;

    check-cast v1, Lp3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v1, p0, LN2/e;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LN2/e;->d:Ljava/lang/Object;

    check-cast v3, Lc1/m;

    iget-object v3, v3, Lc1/m;->s:Ljava/lang/Object;

    check-cast v3, Lc1/m;

    const-string v4, ""

    :goto_0
    if-eqz v3, :cond_4

    iget-object v5, v3, Lc1/m;->r:Ljava/lang/Object;

    instance-of v6, v3, LN2/d;

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lc1/m;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v2, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, ", "

    :cond_3
    iget-object v3, v3, Lc1/m;->s:Ljava/lang/Object;

    check-cast v3, Lc1/m;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
