.class public abstract Lw0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/x;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/x;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lw0/w;->a:Lw0/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/w;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract c(Lw0/S;I)V
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;)Lw0/S;
.end method
