.class public final LN1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# static fields
.field public static final q:LN1/o;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN1/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN1/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LN1/o;->q:LN1/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/o;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LN1/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LN1/o;

    iget-object v0, p0, LN1/o;->p:Ljava/lang/String;

    iget-object p1, p1, LN1/o;->p:Ljava/lang/String;

    invoke-static {v0, p1}, LN1/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LN1/o;->p:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
