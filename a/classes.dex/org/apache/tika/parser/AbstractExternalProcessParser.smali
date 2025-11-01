.class public abstract Lorg/apache/tika/parser/AbstractExternalProcessParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# static fields
.field private static final PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Process;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x63bd4d23a8b90fcfL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/AbstractExternalProcessParser;->PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LA1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA1/a;-><init>(I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/apache/tika/parser/AbstractExternalProcessParser;->lambda$static$0()V

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 4

    sget-object v0, Lorg/apache/tika/parser/AbstractExternalProcessParser;->PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lorg/apache/tika/mime/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/apache/tika/mime/a;-><init>(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Process;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/parser/AbstractExternalProcessParser;->PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public release(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    sget-object v0, Lorg/apache/tika/parser/AbstractExternalProcessParser;->PROCESS_MAP:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Process;

    return-object p1
.end method
