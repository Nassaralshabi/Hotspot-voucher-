.class public final Lk5/m0;
.super Lk5/t;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/m0;

    invoke-direct {v0}, Lk5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LT4/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lk5/q0;->r:Lk5/u;

    invoke-interface {p1, p2}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object p1

    check-cast p1, Lk5/q0;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lk5/q0;->q:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
