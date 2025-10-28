.class public final Lk5/j;
.super Lk5/V;
.source "SourceFile"

# interfaces
.implements Lk5/i;


# instance fields
.field public final t:Lk5/k;


# direct methods
.method public constructor <init>(Lk5/c0;)V
    .locals 0

    invoke-direct {p0}, Lp5/k;-><init>()V

    iput-object p1, p0, Lk5/j;->t:Lk5/k;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lk5/X;->o()Lk5/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk5/c0;->B(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk5/j;->p(Ljava/lang/Throwable;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lk5/X;->o()Lk5/c0;

    move-result-object p1

    iget-object v0, p0, Lk5/j;->t:Lk5/k;

    check-cast v0, Lk5/c0;

    invoke-virtual {v0, p1}, Lk5/c0;->x(Ljava/lang/Object;)Z

    return-void
.end method
