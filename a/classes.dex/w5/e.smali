.class public final Lw5/e;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final p:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljava/io/Serializable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lw5/e;->p:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/IOException;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lw5/e;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
