.class public final LT0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/s;->a:LT0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method
