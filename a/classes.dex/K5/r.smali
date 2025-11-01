.class public final Lk5/r;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/l;


# static fields
.field public static final q:Lk5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, Lk5/r;->q:Lk5/r;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LT4/g;

    instance-of v0, p1, Lk5/t;

    if-eqz v0, :cond_0

    check-cast p1, Lk5/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
