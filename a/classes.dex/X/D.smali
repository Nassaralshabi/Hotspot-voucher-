.class public final Lx/d;
.super Lx/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LD3/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/c;->a:Lx/i;

    const/4 v0, 0x0

    iput v0, p0, Lx/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/c;->e:Z

    new-instance v0, Lx/j;

    invoke-direct {v0, p0, p1}, Lx/j;-><init>(Lx/c;LD3/F;)V

    iput-object v0, p0, Lx/c;->d:Lx/b;

    return-void
.end method
