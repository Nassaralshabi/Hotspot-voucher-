.class public final Ld1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/i;


# instance fields
.field public final a:LD3/F;

.field public final b:Lb1/a;

.field public final c:Lc1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lb1/a;LD3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/r;->b:Lb1/a;

    iput-object p3, p0, Ld1/r;->a:LD3/F;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object p1

    iput-object p1, p0, Ld1/r;->c:Lc1/p;

    return-void
.end method
