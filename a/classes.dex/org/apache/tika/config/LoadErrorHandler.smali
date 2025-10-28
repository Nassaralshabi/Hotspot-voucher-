.class public interface abstract Lorg/apache/tika/config/LoadErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IGNORE:Lorg/apache/tika/config/LoadErrorHandler;

.field public static final THROW:Lorg/apache/tika/config/LoadErrorHandler;

.field public static final WARN:Lorg/apache/tika/config/LoadErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/config/LoadErrorHandler$1;

    invoke-direct {v0}, Lorg/apache/tika/config/LoadErrorHandler$1;-><init>()V

    sput-object v0, Lorg/apache/tika/config/LoadErrorHandler;->IGNORE:Lorg/apache/tika/config/LoadErrorHandler;

    new-instance v0, Lorg/apache/tika/config/LoadErrorHandler$2;

    invoke-direct {v0}, Lorg/apache/tika/config/LoadErrorHandler$2;-><init>()V

    sput-object v0, Lorg/apache/tika/config/LoadErrorHandler;->WARN:Lorg/apache/tika/config/LoadErrorHandler;

    new-instance v0, Lorg/apache/tika/config/LoadErrorHandler$3;

    invoke-direct {v0}, Lorg/apache/tika/config/LoadErrorHandler$3;-><init>()V

    sput-object v0, Lorg/apache/tika/config/LoadErrorHandler;->THROW:Lorg/apache/tika/config/LoadErrorHandler;

    return-void
.end method


# virtual methods
.method public abstract handleLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
