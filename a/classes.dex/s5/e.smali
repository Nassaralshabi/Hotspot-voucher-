.class public abstract Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/N;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls5/e;->a:LE4/N;

    return-void
.end method

.method public static a()Ls5/d;
    .locals 2

    new-instance v0, Ls5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/d;-><init>(Z)V

    return-object v0
.end method
