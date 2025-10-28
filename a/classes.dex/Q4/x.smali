.class public final Lq4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/r;


# static fields
.field public static final b:Lq4/x;


# instance fields
.field public final a:Lq4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/x;

    sget-object v1, Lq4/w;->a:Lq4/w;

    invoke-direct {v0, v1}, Lq4/x;-><init>(Lq4/w;)V

    sput-object v0, Lq4/x;->b:Lq4/x;

    return-void
.end method

.method public constructor <init>(Lq4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/x;->a:Lq4/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lq4/v;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lq4/x;->a:Lq4/w;

    invoke-virtual {v2, v0, p1}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lq4/v;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lq4/n;
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lq4/x;->a:Lq4/w;

    invoke-virtual {v0, p1}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lq4/n;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lq4/n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Lq4/x;->a:Lq4/w;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lq4/j;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lq4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lq4/n;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lq4/v;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lq4/x;->a:Lq4/w;

    iget-object v2, p1, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    iget-object p1, p1, Lq4/n;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lq4/v;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lq4/v;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lq4/x;->a:Lq4/w;

    const-string v2, "error"

    invoke-virtual {v1, v0, v2}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lq4/v;->a()[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Lq4/v;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lq4/x;->a:Lq4/w;

    invoke-virtual {v1, v0, p1}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p3}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lq4/v;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method
