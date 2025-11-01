.class public final synthetic LC4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/c;


# instance fields
.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LC4/f;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LB0/b;)LB0/d;
    .locals 6

    iget-object v1, p0, LC4/f;->p:Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {v1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    iget-object v3, p1, LB0/b;->c:LG/d;

    invoke-static {v3, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LB0/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LC0/i;

    const/4 v5, 0x1

    move-object v0, p1

    move v4, v5

    invoke-direct/range {v0 .. v5}, LC0/i;-><init>(Landroid/content/Context;Ljava/lang/String;LG/d;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
