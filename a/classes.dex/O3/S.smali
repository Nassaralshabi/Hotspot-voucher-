.class public final Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:LV0/d;

.field public final b:Lm3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lo3/s;->c:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo3/s;->d:J

    return-void
.end method

.method public constructor <init>(LV0/d;Lm3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/s;->a:LV0/d;

    iput-object p2, p0, Lo3/s;->b:Lm3/w;

    return-void
.end method
