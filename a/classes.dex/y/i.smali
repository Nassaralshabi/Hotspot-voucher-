.class public abstract Ly/i;
.super Ly/d;
.source "SourceFile"


# instance fields
.field public d0:[Ly/d;

.field public e0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ly/d;

    iput-object v0, p0, Ly/i;->d0:[Ly/d;

    const/4 v0, 0x0

    iput v0, p0, Ly/i;->e0:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method
