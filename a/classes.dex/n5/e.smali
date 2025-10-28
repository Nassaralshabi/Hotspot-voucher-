.class public final Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# instance fields
.field public final p:Ln5/f;

.field public final q:Lb5/l;

.field public final r:Lb5/p;


# direct methods
.method public constructor <init>(LY0/h;)V
    .locals 2

    sget-object v0, Ln5/j;->q:Ln5/j;

    sget-object v1, Ln5/i;->q:Ln5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/e;->p:Ln5/f;

    iput-object v0, p0, Ln5/e;->q:Lb5/l;

    iput-object v1, p0, Ln5/e;->r:Lb5/p;

    return-void
.end method


# virtual methods
.method public final a(Ln5/g;LT4/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc5/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lo5/q;->a:LE4/N;

    iput-object v1, v0, Lc5/o;->p:Ljava/lang/Object;

    new-instance v1, LB4/s;

    invoke-direct {v1, p0, v0, p1}, LB4/s;-><init>(Ln5/e;Lc5/o;Ln5/g;)V

    iget-object p1, p0, Ln5/e;->p:Ln5/f;

    invoke-interface {p1, v1, p2}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
