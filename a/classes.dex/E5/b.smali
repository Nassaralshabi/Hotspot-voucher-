.class public final Le5/b;
.super Le5/a;
.source "SourceFile"


# instance fields
.field public final r:LM1/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le5/d;-><init>()V

    new-instance v0, LM1/F;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM1/F;-><init>(I)V

    iput-object v0, p0, Le5/b;->r:LM1/F;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Le5/b;->r:LM1/F;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
