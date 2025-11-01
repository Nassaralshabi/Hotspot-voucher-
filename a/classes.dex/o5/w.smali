.class public final Lo5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# instance fields
.field public final p:Lm5/u;


# direct methods
.method public constructor <init>(Lm5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/w;->p:Lm5/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo5/w;->p:Lm5/u;

    invoke-interface {v0, p2, p1}, Lm5/u;->g(LT4/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
