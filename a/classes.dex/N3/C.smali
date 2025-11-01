.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/e;

.field public final b:Ln3/b;

.field public final c:Ln3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ln3/e;->b:I

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, v0, Ln3/e;->a:[B

    iput-object v0, p0, Ln3/c;->a:Ln3/e;

    new-instance v0, Ln3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln3/b;-><init>(Ln3/c;I)V

    iput-object v0, p0, Ln3/c;->b:Ln3/b;

    new-instance v0, Ln3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln3/b;-><init>(Ln3/c;I)V

    iput-object v0, p0, Ln3/c;->c:Ln3/b;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/media/session/a;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lx/h;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln3/c;->c:Ln3/b;

    return-object p1

    :cond_0
    iget-object p1, p0, Ln3/c;->b:Ln3/b;

    return-object p1
.end method
