.class public abstract Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Le5/c;

.field public static final q:Le5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/c;

    invoke-direct {v0}, Le5/d;-><init>()V

    sput-object v0, Le5/d;->p:Le5/c;

    sget-object v0, LY4/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le5/b;

    invoke-direct {v0}, Le5/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lf5/a;

    invoke-direct {v0}, Le5/d;-><init>()V

    :goto_1
    sput-object v0, Le5/d;->q:Le5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
