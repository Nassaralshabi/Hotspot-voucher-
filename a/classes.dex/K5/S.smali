.class public final Lk5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h;


# instance fields
.field public final p:Lb5/l;

.field public final q:LT4/h;


# direct methods
.method public constructor <init>(LT4/h;Lb5/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk5/s;->p:Lb5/l;

    instance-of p2, p1, Lk5/s;

    if-eqz p2, :cond_0

    check-cast p1, Lk5/s;

    iget-object p1, p1, Lk5/s;->q:LT4/h;

    :cond_0
    iput-object p1, p0, Lk5/s;->q:LT4/h;

    return-void
.end method
