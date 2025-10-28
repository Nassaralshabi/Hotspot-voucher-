.class public interface abstract Lorg/apache/tika/config/InitializableProblemHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final INFO:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final THROW:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final WARN:Lorg/apache/tika/config/InitializableProblemHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/tika/config/InitializableProblemHandler$1;

    invoke-direct {v0}, Lorg/apache/tika/config/InitializableProblemHandler$1;-><init>()V

    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

    new-instance v0, Lorg/apache/tika/config/InitializableProblemHandler$2;

    invoke-direct {v0}, Lorg/apache/tika/config/InitializableProblemHandler$2;-><init>()V

    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->INFO:Lorg/apache/tika/config/InitializableProblemHandler;

    new-instance v0, Lorg/apache/tika/config/InitializableProblemHandler$3;

    invoke-direct {v0}, Lorg/apache/tika/config/InitializableProblemHandler$3;-><init>()V

    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->WARN:Lorg/apache/tika/config/InitializableProblemHandler;

    new-instance v1, Lorg/apache/tika/config/InitializableProblemHandler$4;

    invoke-direct {v1}, Lorg/apache/tika/config/InitializableProblemHandler$4;-><init>()V

    sput-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->THROW:Lorg/apache/tika/config/InitializableProblemHandler;

    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->DEFAULT:Lorg/apache/tika/config/InitializableProblemHandler;

    return-void
.end method


# virtual methods
.method public abstract handleInitializableProblem(Ljava/lang/String;Ljava/lang/String;)V
.end method
