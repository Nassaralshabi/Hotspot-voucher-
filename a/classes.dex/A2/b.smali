.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/d;

.field public static final b:[LK1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK1/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LK1/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, La2/b;->a:LK1/d;

    const/4 v1, 0x1

    new-array v1, v1, [LK1/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La2/b;->b:[LK1/d;

    return-void
.end method
