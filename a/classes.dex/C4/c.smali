.class public final LC4/c;
.super Lq4/w;
.source "SourceFile"


# static fields
.field public static final d:LC4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC4/c;->d:LC4/c;

    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, -0x7e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lq4/w;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, LC4/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iput-object p1, p2, LC4/a;->a:Ljava/lang/Boolean;

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"showTitle\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, LC4/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, p2, LC4/e;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iput-object v0, p2, LC4/e;->b:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    iput-object p1, p2, LC4/e;->c:Ljava/util/Map;

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"headers\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"enableDomStorage\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"enableJavaScript\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lq4/v;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, LC4/e;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, LC4/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, LC4/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LC4/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, LC4/e;->c:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1, v0}, LC4/c;->k(Lq4/v;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, LC4/a;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, LC4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p2, LC4/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
