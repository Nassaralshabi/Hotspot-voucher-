.class public final Lp3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final q:Lp3/o;


# instance fields
.field public final p:LS2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp3/o;

    new-instance v1, LS2/o;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LS2/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lp3/o;-><init>(LS2/o;)V

    sput-object v0, Lp3/o;->q:Lp3/o;

    return-void
.end method

.method public constructor <init>(LS2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/o;->p:LS2/o;

    return-void
.end method


# virtual methods
.method public final a(Lp3/o;)I
    .locals 1

    iget-object v0, p0, Lp3/o;->p:LS2/o;

    iget-object p1, p1, Lp3/o;->p:LS2/o;

    invoke-virtual {v0, p1}, LS2/o;->a(LS2/o;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp3/o;

    invoke-virtual {p0, p1}, Lp3/o;->a(Lp3/o;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp3/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp3/o;

    invoke-virtual {p0, p1}, Lp3/o;->a(Lp3/o;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp3/o;->p:LS2/o;

    invoke-virtual {v0}, LS2/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapshotVersion(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/o;->p:LS2/o;

    iget-wide v2, v1, LS2/o;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", nanos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LS2/o;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
