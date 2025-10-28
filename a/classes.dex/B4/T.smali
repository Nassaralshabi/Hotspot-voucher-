.class public final LB4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/f;


# instance fields
.field public final synthetic p:Ln5/f;

.field public final synthetic q:Lb0/d;

.field public final synthetic r:LB4/O;


# direct methods
.method public constructor <init>(Ln5/f;Lb0/d;LB4/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/t;->p:Ln5/f;

    iput-object p2, p0, LB4/t;->q:Lb0/d;

    iput-object p3, p0, LB4/t;->r:LB4/O;

    return-void
.end method


# virtual methods
.method public final a(Ln5/g;LT4/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LB4/s;

    iget-object v1, p0, LB4/t;->q:Lb0/d;

    iget-object v2, p0, LB4/t;->r:LB4/O;

    invoke-direct {v0, p1, v1, v2}, LB4/s;-><init>(Ln5/g;Lb0/d;LB4/O;)V

    iget-object p1, p0, LB4/t;->p:Ln5/f;

    invoke-interface {p1, v0, p2}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
