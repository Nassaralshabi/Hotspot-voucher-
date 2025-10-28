.class public final Lw0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LP/b;


# instance fields
.field public a:I

.field public b:LQ/m;

.field public c:LQ/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LP/b;-><init>(I)V

    sput-object v0, Lw0/c0;->d:LP/b;

    return-void
.end method

.method public static a()Lw0/c0;
    .locals 1

    sget-object v0, Lw0/c0;->d:LP/b;

    invoke-virtual {v0}, LP/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c0;

    if-nez v0, :cond_0

    new-instance v0, Lw0/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
