.class Lorg/apache/tika/config/LoadErrorHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/config/LoadErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/LoadErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LJ5/d;->c(Ljava/lang/String;)LJ5/b;

    move-result-object v0

    const-string v1, "Unable to load {}"

    invoke-interface {v0, p1, p2, v1}, LJ5/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WARN"

    return-object v0
.end method
