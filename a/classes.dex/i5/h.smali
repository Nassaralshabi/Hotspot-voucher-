.class public final Li5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld5/a;


# instance fields
.field public final synthetic p:Li5/d;


# direct methods
.method public constructor <init>(Lj5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/h;->p:Li5/d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Li5/h;->p:Li5/d;

    invoke-interface {v0}, Li5/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
