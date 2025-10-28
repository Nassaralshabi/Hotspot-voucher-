.class public final Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt3/k;


# instance fields
.field public final a:I

.field public final b:Lt3/k;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt3/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lt3/k;-><init>(Lt3/k;Ljava/lang/String;I)V

    sput-object v0, Lt3/k;->d:Lt3/k;

    return-void
.end method

.method public constructor <init>(Lt3/k;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/k;->b:Lt3/k;

    iput-object p2, p0, Lt3/k;->c:Ljava/lang/String;

    iput p3, p0, Lt3/k;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lt3/k;->a:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lt3/k;->c:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt3/k;->b:Lt3/k;

    invoke-virtual {v1}, Lt3/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
