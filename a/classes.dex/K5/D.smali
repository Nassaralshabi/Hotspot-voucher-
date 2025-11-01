.class public final Lk5/d;
.super Lk5/J;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lk5/J;-><init>()V

    iput-object p1, p0, Lk5/d;->y:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lk5/d;->y:Ljava/lang/Thread;

    return-object v0
.end method
