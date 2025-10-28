.class public final synthetic LS2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LS2/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LS2/d;->a:I

    iput-object p1, p0, LS2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LS2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LS2/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu3/g;

    iget-object v1, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lu3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v0, LZ2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v1, LZ2/a;

    iget-object v2, v1, LZ2/a;->f:LZ2/d;

    new-instance v3, LD3/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v1, LZ2/a;->c:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ2/h;

    iget v11, v10, LZ2/h;->c:I

    if-nez v11, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    iget v14, v10, LZ2/h;->b:I

    iget-object v10, v10, LZ2/h;->a:LZ2/p;

    if-eqz v12, :cond_2

    if-ne v14, v13, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v11, v13, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v14, v13, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v1, LZ2/a;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-class v9, Li3/c;

    invoke-static {v9}, LZ2/p;->a(Ljava/lang/Class;)LZ2/p;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, LD3/v;->a:Ljava/lang/Object;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, LD3/v;->b:Ljava/lang/Object;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, LD3/v;->c:Ljava/lang/Object;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, LD3/v;->d:Ljava/lang/Object;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    iput-object v1, v3, LD3/v;->e:Ljava/lang/Object;

    iput-object v0, v3, LD3/v;->f:Ljava/lang/Object;

    invoke-interface {v2, v3}, LZ2/d;->d(LD3/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LB3/a;

    iget-object v1, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v1, LS2/h;

    invoke-virtual {v1}, LS2/h;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LS2/h;->d:LZ2/e;

    const-class v3, Li3/c;

    invoke-virtual {v1, v3}, LZ2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/c;

    iget-object v3, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, LB3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Li3/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
