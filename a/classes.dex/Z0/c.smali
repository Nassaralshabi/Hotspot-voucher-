.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0/c;->p:I

    iput p2, p0, Lz0/c;->q:I

    iput-object p3, p0, Lz0/c;->r:Ljava/lang/String;

    iput-object p4, p0, Lz0/c;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lz0/c;

    const-string v0, "other"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lz0/c;->p:I

    iget v1, p1, Lz0/c;->p:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lz0/c;->q:I

    iget p1, p1, Lz0/c;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
