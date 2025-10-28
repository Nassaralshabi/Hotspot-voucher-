.class public final LC4/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Launching a URL requires a foreground activity."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "NO_ACTIVITY"

    iput-object v0, p0, LC4/b;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LC4/b;->q:Ljava/lang/Object;

    return-void
.end method
