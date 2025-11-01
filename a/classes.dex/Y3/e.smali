.class public final LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/d;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LC0/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/e;->a:LC0/d;

    iput-object p2, p0, LY3/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LY3/e;->a:LC0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, LY3/d;

    iget v0, v0, LY3/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
