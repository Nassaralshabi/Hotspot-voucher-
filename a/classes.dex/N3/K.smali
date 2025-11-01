.class public final LN3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/B;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LN3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LK3/n;LR3/a;)LK3/A;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Factory should not be used"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
