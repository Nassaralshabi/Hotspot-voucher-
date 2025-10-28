.class public final Lr5/k;
.super Lk5/t;
.source "SourceFile"


# static fields
.field public static final r:Lr5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/k;

    invoke-direct {v0}, Lk5/t;-><init>()V

    sput-object v0, Lr5/k;->r:Lr5/k;

    return-void
.end method


# virtual methods
.method public final c(LT4/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lr5/d;->s:Lr5/d;

    sget-object v0, Lr5/j;->h:LH4/y;

    iget-object p1, p1, Lr5/g;->r:Lr5/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lr5/b;->b(Ljava/lang/Runnable;LH4/y;Z)V

    return-void
.end method

.method public final u(LT4/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lr5/d;->s:Lr5/d;

    sget-object v0, Lr5/j;->h:LH4/y;

    iget-object p1, p1, Lr5/g;->r:Lr5/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lr5/b;->b(Ljava/lang/Runnable;LH4/y;Z)V

    return-void
.end method
