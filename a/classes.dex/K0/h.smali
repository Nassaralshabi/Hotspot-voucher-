.class public final LK0/h;
.super LK0/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LK0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILK0/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {v0, p2}, Lr0/a;->q(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/h;->a:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, LK0/h;->b:Ljava/lang/String;

    iput p2, p0, LK0/h;->c:I

    iput-object p3, p0, LK0/h;->d:LK0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK0/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lb5/l;)LK0/g;
    .locals 6

    iget-object v0, p0, LK0/h;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, LK0/f;

    iget-object v1, p0, LK0/h;->a:Ljava/lang/Object;

    iget-object v2, p0, LK0/h;->b:Ljava/lang/String;

    iget-object v4, p0, LK0/h;->d:LK0/a;

    iget v5, p0, LK0/h;->c:I

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LK0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LK0/a;I)V

    :goto_0
    return-object p2
.end method
