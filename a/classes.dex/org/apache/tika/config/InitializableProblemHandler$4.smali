.class Lorg/apache/tika/config/InitializableProblemHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/config/InitializableProblemHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/InitializableProblemHandler;
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
.method public handleInitializableProblem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "THROW"

    return-object v0
.end method
