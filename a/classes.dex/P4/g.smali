.class public final Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo3/e;


# instance fields
.field public final a:Lc1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo3/e;-><init>(I)V

    sput-object v0, Lp4/g;->b:Lo3/e;

    return-void
.end method

.method public constructor <init>(LD3/t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/i;

    sget-object v1, Lq4/k;->a:Lq4/k;

    const/4 v2, 0x0

    const-string v3, "flutter/settings"

    invoke-direct {v0, p1, v3, v1, v2}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp4/g;->a:Lc1/i;

    return-void
.end method
