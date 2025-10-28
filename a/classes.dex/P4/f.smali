.class public final Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = -0x80000000


# instance fields
.field public final a:I

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lp4/f;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lp4/f;->c:I

    iput v0, p0, Lp4/f;->a:I

    iput-object p1, p0, Lp4/f;->b:Landroid/util/DisplayMetrics;

    return-void
.end method
