.class public final Lh0/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final p:Lg0/u;


# direct methods
.method public constructor <init>(Lg0/u;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh0/a;->p:Lg0/u;

    return-void
.end method
