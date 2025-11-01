.class public final Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Le3/c;

.field public final d:Lh3/f;


# direct methods
.method public constructor <init>(Lh3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/h;->a:Z

    iput-boolean v0, p0, Lh3/h;->b:Z

    iput-object p1, p0, Lh3/h;->d:Lh3/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le3/g;
    .locals 3

    iget-boolean v0, p0, Lh3/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/h;->a:Z

    iget-object v0, p0, Lh3/h;->c:Le3/c;

    iget-boolean v1, p0, Lh3/h;->b:Z

    iget-object v2, p0, Lh3/h;->d:Lh3/f;

    invoke-virtual {v2, v0, p1, v1}, Lh3/f;->b(Le3/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Le3/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Le3/g;
    .locals 3

    iget-boolean v0, p0, Lh3/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/h;->a:Z

    iget-object v0, p0, Lh3/h;->c:Le3/c;

    iget-boolean v1, p0, Lh3/h;->b:Z

    iget-object v2, p0, Lh3/h;->d:Lh3/f;

    invoke-virtual {v2, v0, p1, v1}, Lh3/f;->a(Le3/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Le3/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
