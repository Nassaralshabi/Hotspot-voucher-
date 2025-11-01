.class public final Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/j;


# static fields
.field public static final a:Lb3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/i;->a:Lb3/i;

    return-void
.end method


# virtual methods
.method public a()Lb3/j;
    .locals 0

    return-object p0
.end method

.method public b(ILb3/l;Lb3/l;)Lb3/j;
    .locals 0

    return-object p0
.end method

.method public c()Lb3/j;
    .locals 0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;
    .locals 1

    new-instance p3, Lb3/k;

    sget-object v0, Lb3/i;->a:Lb3/i;

    invoke-direct {p3, p1, p2, v0, v0}, Lb3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)V

    return-object p3
.end method

.method public e(Ljava/lang/Object;Ljava/util/Comparator;)Lb3/j;
    .locals 0

    return-object p0
.end method

.method public f()Lb3/j;
    .locals 0

    return-object p0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lb3/j;
    .locals 0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
