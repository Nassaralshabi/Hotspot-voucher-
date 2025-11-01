.class public final Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/d;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/g;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Li5/g;->a:Ljava/util/Iterator;

    return-object v0
.end method
