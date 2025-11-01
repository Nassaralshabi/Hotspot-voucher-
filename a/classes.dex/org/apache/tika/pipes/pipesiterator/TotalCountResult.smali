.class public Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;
    }
.end annotation


# static fields
.field public static UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;


# instance fields
.field private status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

.field private totalCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    const-wide/16 v1, -0x1

    sget-object v3, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    return-void
.end method

.method public constructor <init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    iput-object p3, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    return-void
.end method


# virtual methods
.method public getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    return-object v0
.end method

.method public getTotalCount()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    iget-object v2, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TotalCountResult{totalCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
