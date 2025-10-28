.class public final LG4/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3/t;)V
    .locals 4

    new-instance v0, Lc1/i;

    sget-object v1, Lq4/y;->b:Lq4/y;

    const-string v2, "flutter/lifecycle"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LG4/g2;->a:I

    iput p1, p0, LG4/g2;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LG4/g2;->c:Z

    iput-object v0, p0, LG4/g2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZIILG4/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG4/g2;->c:Z

    iput p2, p0, LG4/g2;->a:I

    iput p3, p0, LG4/g2;->b:I

    iput-object p4, p0, LG4/g2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    iget v0, p0, LG4/g2;->a:I

    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, LG4/g2;->c:Z

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    iput-boolean p2, p0, LG4/g2;->c:Z

    return-void

    :cond_1
    invoke-static {p1}, Lx/h;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_0
    iput p1, p0, LG4/g2;->a:I

    iput-boolean p2, p0, LG4/g2;->c:Z

    iget p1, p0, LG4/g2;->b:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AppLifecycleState."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg0/V;->z(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LG4/g2;->d:Ljava/lang/Object;

    check-cast p2, Lc1/i;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lc1/i;->q(Ljava/io/Serializable;Lq4/c;)V

    iput v0, p0, LG4/g2;->b:I

    return-void
.end method
