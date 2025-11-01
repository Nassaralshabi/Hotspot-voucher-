.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Le1/i;

.field public final q:LR2/b;


# direct methods
.method public constructor <init>(Le1/i;LR2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/f;->p:Le1/i;

    iput-object p2, p0, Le1/f;->q:LR2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le1/f;->p:Le1/i;

    iget-object v0, v0, Le1/i;->p:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le1/f;->q:LR2/b;

    invoke-static {v0}, Le1/i;->f(LR2/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le1/i;->u:LL5/g;

    iget-object v2, p0, Le1/f;->p:Le1/i;

    invoke-virtual {v1, v2, p0, v0}, LL5/g;->f(Le1/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/f;->p:Le1/i;

    invoke-static {v0}, Le1/i;->c(Le1/i;)V

    :cond_1
    return-void
.end method
