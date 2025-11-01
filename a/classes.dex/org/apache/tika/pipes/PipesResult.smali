.class public Lorg/apache/tika/pipes/PipesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/PipesResult$STATUS;
    }
.end annotation


# static fields
.field public static final CLIENT_UNAVAILABLE_WITHIN_MS:Lorg/apache/tika/pipes/PipesResult;

.field public static final EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesResult;

.field public static final EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesResult;

.field public static final INTERRUPTED_EXCEPTION:Lorg/apache/tika/pipes/PipesResult;

.field public static final OOM:Lorg/apache/tika/pipes/PipesResult;

.field public static final TIMEOUT:Lorg/apache/tika/pipes/PipesResult;

.field public static final UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult;


# instance fields
.field private final emitData:Lorg/apache/tika/pipes/emitter/EmitData;

.field private intermediate:Z

.field private final message:Ljava/lang/String;

.field private final status:Lorg/apache/tika/pipes/PipesResult$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->CLIENT_UNAVAILABLE_WITHIN_MS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->CLIENT_UNAVAILABLE_WITHIN_MS:Lorg/apache/tika/pipes/PipesResult;

    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->TIMEOUT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->TIMEOUT:Lorg/apache/tika/pipes/PipesResult;

    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->OOM:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->OOM:Lorg/apache/tika/pipes/PipesResult;

    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult;

    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesResult;

    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->INTERRUPTED_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->INTERRUPTED_EXCEPTION:Lorg/apache/tika/pipes/PipesResult;

    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesResult;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesResult;->status:Lorg/apache/tika/pipes/PipesResult$STATUS;

    iput-object p2, p0, Lorg/apache/tika/pipes/PipesResult;->emitData:Lorg/apache/tika/pipes/emitter/EmitData;

    iput-object p3, p0, Lorg/apache/tika/pipes/PipesResult;->message:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/apache/tika/pipes/PipesResult;->intermediate:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/emitter/EmitData;)V
    .locals 3

    sget-object v0, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS_WITH_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getEmitData()Lorg/apache/tika/pipes/emitter/EmitData;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesResult;->emitData:Lorg/apache/tika/pipes/emitter/EmitData;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/PipesResult;->status:Lorg/apache/tika/pipes/PipesResult$STATUS;

    return-object v0
.end method

.method public isIntermediate()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/pipes/PipesResult;->intermediate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lorg/apache/tika/pipes/PipesResult;->intermediate:Z

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesResult;->status:Lorg/apache/tika/pipes/PipesResult$STATUS;

    iget-object v2, p0, Lorg/apache/tika/pipes/PipesResult;->emitData:Lorg/apache/tika/pipes/emitter/EmitData;

    iget-object v3, p0, Lorg/apache/tika/pipes/PipesResult;->message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PipesResult{intermediate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emitData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
