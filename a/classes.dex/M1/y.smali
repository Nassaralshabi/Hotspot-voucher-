.class public final LM1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/r;

.field public final b:LI1/i;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc1/r;LI1/i;)V
    .locals 1

    sget-object v0, LM1/z;->p:LM1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/y;->a:Lc1/r;

    iput-object p2, p0, LM1/y;->b:LI1/i;

    iput-object v0, p0, LM1/y;->c:Ljava/lang/Runnable;

    return-void
.end method
