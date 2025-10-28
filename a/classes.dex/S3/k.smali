.class public final Ls3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/r;


# static fields
.field public static final d:LE4/b0;

.field public static final e:LE4/b0;

.field public static final f:LE4/b0;


# instance fields
.field public final a:Lw3/b;

.field public final b:Lw3/b;

.field public final c:LS2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LE4/g0;->d:LE4/t0;

    sget-object v1, LE4/d0;->d:Ljava/util/BitSet;

    new-instance v1, LE4/b0;

    const-string v2, "x-firebase-client-log-type"

    invoke-direct {v1, v2, v0}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v1, Ls3/k;->d:LE4/b0;

    new-instance v1, LE4/b0;

    const-string v2, "x-firebase-client"

    invoke-direct {v1, v2, v0}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v1, Ls3/k;->e:LE4/b0;

    new-instance v1, LE4/b0;

    const-string v2, "x-firebase-gmpid"

    invoke-direct {v1, v2, v0}, LE4/b0;-><init>(Ljava/lang/String;LE4/c0;)V

    sput-object v1, Ls3/k;->f:LE4/b0;

    return-void
.end method

.method public constructor <init>(Lw3/b;Lw3/b;LS2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/k;->b:Lw3/b;

    iput-object p2, p0, Ls3/k;->a:Lw3/b;

    iput-object p3, p0, Ls3/k;->c:LS2/k;

    return-void
.end method
