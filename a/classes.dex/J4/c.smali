.class public final LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu5/h;

.field public static final e:Lu5/h;

.field public static final f:Lu5/h;

.field public static final g:Lu5/h;

.field public static final h:Lu5/h;


# instance fields
.field public final a:Lu5/h;

.field public final b:Lu5/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu5/h;->s:Lu5/h;

    const-string v0, ":status"

    invoke-static {v0}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object v0

    sput-object v0, LJ4/c;->d:Lu5/h;

    const-string v0, ":method"

    invoke-static {v0}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object v0

    sput-object v0, LJ4/c;->e:Lu5/h;

    const-string v0, ":path"

    invoke-static {v0}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object v0

    sput-object v0, LJ4/c;->f:Lu5/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object v0

    sput-object v0, LJ4/c;->g:Lu5/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object v0

    sput-object v0, LJ4/c;->h:Lu5/h;

    const-string v0, ":host"

    invoke-static {v0}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    const-string v0, ":version"

    invoke-static {v0}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lu5/h;->s:Lu5/h;

    invoke-static {p1}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object p1

    invoke-static {p2}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LJ4/c;-><init>(Lu5/h;Lu5/h;)V

    return-void
.end method

.method public constructor <init>(Lu5/h;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lu5/h;->s:Lu5/h;

    invoke-static {p2}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LJ4/c;-><init>(Lu5/h;Lu5/h;)V

    return-void
.end method

.method public constructor <init>(Lu5/h;Lu5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/c;->a:Lu5/h;

    iput-object p2, p0, LJ4/c;->b:Lu5/h;

    invoke-virtual {p1}, Lu5/h;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lu5/h;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LJ4/c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LJ4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LJ4/c;

    iget-object v0, p1, LJ4/c;->a:Lu5/h;

    iget-object v2, p0, LJ4/c;->a:Lu5/h;

    invoke-virtual {v2, v0}, Lu5/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ4/c;->b:Lu5/h;

    iget-object p1, p1, LJ4/c;->b:Lu5/h;

    invoke-virtual {v0, p1}, Lu5/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ4/c;->a:Lu5/h;

    invoke-virtual {v0}, Lu5/h;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ4/c;->b:Lu5/h;

    invoke-virtual {v1}, Lu5/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LJ4/c;->a:Lu5/h;

    invoke-virtual {v0}, Lu5/h;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ4/c;->b:Lu5/h;

    invoke-virtual {v1}, Lu5/h;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-static {v0, v2, v1}, Lp4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
