.class public abstract LA5/e;
.super LA5/d;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, LA5/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, LA5/e;->tag:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public handleIOException(Ljava/io/IOException;)V
    .locals 2

    new-instance v0, Lw5/e;

    iget-object v1, p0, LA5/e;->tag:Ljava/io/Serializable;

    invoke-direct {v0, p1, v1}, Lw5/e;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    throw v0
.end method

.method public isCauseOf(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, LA5/e;->tag:Ljava/io/Serializable;

    sget v1, Lw5/e;->q:I

    if-eqz v0, :cond_0

    instance-of v1, p1, Lw5/e;

    if-eqz v1, :cond_0

    check-cast p1, Lw5/e;

    iget-object p1, p1, Lw5/e;->p:Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public throwIfCauseOf(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LA5/e;->tag:Ljava/io/Serializable;

    sget v1, Lw5/e;->q:I

    if-eqz v0, :cond_1

    instance-of v1, p1, Lw5/e;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lw5/e;

    iget-object v1, v1, Lw5/e;->p:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lw5/e;

    invoke-virtual {p1}, Lw5/e;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
