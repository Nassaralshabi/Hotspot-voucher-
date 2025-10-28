.class public final LZ2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Li3/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Li3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/q;->a:Ljava/util/Set;

    iput-object p2, p0, LZ2/q;->b:Li3/c;

    return-void
.end method


# virtual methods
.method public final a(Li3/a;)V
    .locals 3

    iget-object v0, p0, LZ2/q;->a:Ljava/util/Set;

    const-class v1, LS2/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ2/q;->b:Li3/c;

    invoke-interface {v0, p1}, Li3/c;->a(Li3/a;)V

    return-void

    :cond_0
    new-instance v0, LE0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to publish an undeclared event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
