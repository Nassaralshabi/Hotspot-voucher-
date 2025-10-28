.class public final LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LL1/e;


# instance fields
.field public final a:LM1/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LL1/e;

    invoke-direct {v2, v0, v1}, LL1/e;-><init>(LM1/a;Landroid/os/Looper;)V

    sput-object v2, LL1/e;->c:LL1/e;

    return-void
.end method

.method public constructor <init>(LM1/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/e;->a:LM1/a;

    iput-object p2, p0, LL1/e;->b:Landroid/os/Looper;

    return-void
.end method
