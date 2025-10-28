.class public abstract Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lp4/k;->h()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li5/g;

    invoke-direct {v1, v0}, Li5/g;-><init>(Ljava/util/Iterator;)V

    instance-of v0, v1, Li5/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li5/a;

    invoke-direct {v0, v1}, Li5/a;-><init>(Li5/d;)V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Li5/e;->K(Li5/d;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp5/f;->a:Ljava/util/List;

    return-void
.end method
