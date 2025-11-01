.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# instance fields
.field public final synthetic a:Lh4/c;

.field public final synthetic b:Lh4/g;


# direct methods
.method public constructor <init>(Lh4/g;Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/e;->b:Lh4/g;

    iput-object p2, p0, Lh4/e;->a:Lh4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh4/e;->b:Lh4/g;

    iget-object v0, v0, Lh4/g;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lh4/e;->a:Lh4/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
