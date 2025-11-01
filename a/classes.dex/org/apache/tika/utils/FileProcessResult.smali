.class public Lorg/apache/tika/utils/FileProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field exitValue:I

.field isTimeout:Z

.field processTimeMillis:J

.field stderr:Ljava/lang/String;

.field stderrLength:J

.field stderrTruncated:Z

.field stdout:Ljava/lang/String;

.field stdoutLength:J

.field stdoutTruncated:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    iput-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    iput-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    iput-boolean v2, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z

    iput-boolean v2, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    return-void
.end method


# virtual methods
.method public getExitValue()I
    .locals 1

    iget v0, p0, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    return v0
.end method

.method public getProcessTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    return-wide v0
.end method

.method public getStderr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    return-object v0
.end method

.method public getStderrLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    return-wide v0
.end method

.method public getStdout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    return-object v0
.end method

.method public getStdoutLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    return-wide v0
.end method

.method public isStderrTruncated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z

    return v0
.end method

.method public isStdoutTruncated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    return v0
.end method

.method public isTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    return v0
.end method

.method public setExitValue(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    return-void
.end method

.method public setProcessTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    return-void
.end method

.method public setStderr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    return-void
.end method

.method public setStderrLength(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    return-void
.end method

.method public setStderrTruncated(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z

    return-void
.end method

.method public setStdout(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    return-void
.end method

.method public setStdoutLength(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    return-void
.end method

.method public setStdoutTruncated(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    return-void
.end method

.method public setTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    iget v2, p0, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    iget-wide v3, p0, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    iget-boolean v5, p0, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    iget-wide v6, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    iget-wide v8, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    iget-boolean v10, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z

    iget-boolean v11, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FileProcessResult{stderr=\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', stdout=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', exitValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processTimeMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isTimeout="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stdoutLength="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stderrLength="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stderrTruncated="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stdoutTruncated="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
