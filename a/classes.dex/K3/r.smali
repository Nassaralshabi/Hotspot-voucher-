.class public final LK3/r;
.super LK3/p;
.source "SourceFile"


# static fields
.field public static final p:LK3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK3/r;->p:LK3/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LK3/r;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LK3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
