.class public abstract Lr5/g;
.super Lk5/L;
.source "SourceFile"


# instance fields
.field public final r:Lr5/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lk5/t;-><init>()V

    new-instance v6, Lr5/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lr5/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lr5/g;->r:Lr5/b;

    return-void
.end method


# virtual methods
.method public final c(LT4/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lr5/g;->r:Lr5/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lr5/b;->c(Lr5/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final u(LT4/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lr5/g;->r:Lr5/b;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lr5/b;->c(Lr5/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method
