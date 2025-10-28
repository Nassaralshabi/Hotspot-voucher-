.class public final Lu4/n;
.super Lq4/w;
.source "SourceFile"


# static fields
.field public static final d:Lu4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/n;->d:Lu4/n;

    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_5

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lq4/w;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lu4/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p2, Lu4/p;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lu4/o;->a(Ljava/util/ArrayList;)Lu4/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p2, Lu4/p;->b:Lu4/o;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lu4/p;->c:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    iput-object p1, p2, Lu4/p;->d:Ljava/util/Map;

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"pluginConstants\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"options\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"name\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lu4/o;->a(Ljava/util/ArrayList;)Lu4/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lq4/v;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lu4/o;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu4/o;

    invoke-virtual {p2}, Lu4/o;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu4/n;->k(Lq4/v;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lu4/p;

    if-eqz v0, :cond_2

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lu4/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lu4/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lu4/p;->b:Lu4/o;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lu4/o;->b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lu4/p;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lu4/p;->d:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lu4/n;->k(Lq4/v;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
