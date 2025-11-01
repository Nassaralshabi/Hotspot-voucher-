.class public abstract Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LE4/N;

.field public static final c:LE4/N;

.field public static final d:LE4/N;

.field public static final e:LE4/N;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lp5/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ls5/i;->a:I

    new-instance v0, LE4/N;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls5/i;->b:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls5/i;->c:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls5/i;->d:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls5/i;->e:LE4/N;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lp5/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ls5/i;->f:I

    return-void
.end method
