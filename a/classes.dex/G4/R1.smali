.class public LG4/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/B;


# static fields
.field public static final a:LG4/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG4/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/r1;->a:LG4/r1;

    return-void
.end method


# virtual methods
.method public final a(LE4/j;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(LE4/v;)V
    .locals 0

    return-void
.end method

.method public final f(LE4/t;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public g(LG4/D;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(LE4/u0;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public o(LI1/i;)V
    .locals 1

    iget-object p1, p1, LI1/i;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "noop"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
