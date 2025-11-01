.class public final LT4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final p:LT4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/j;->p:LT4/j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(LT4/h;)LT4/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(LT4/i;)LT4/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(LT4/h;)LT4/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
