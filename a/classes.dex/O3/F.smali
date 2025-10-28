.class public final Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lo3/e;

.field public final b:LJ3/D;

.field public final c:LN2/j;

.field public final d:LN2/j;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo3/f;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo3/f;->g:J

    return-void
.end method

.method public constructor <init>(LJ3/D;Lt3/g;Lo3/n;)V
    .locals 3

    new-instance v0, Lo3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lo3/d;-><init>(Lo3/n;I)V

    new-instance v1, Lo3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lo3/d;-><init>(Lo3/n;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x32

    iput p3, p0, Lo3/f;->e:I

    iput-object p1, p0, Lo3/f;->b:LJ3/D;

    new-instance p1, Lo3/e;

    invoke-direct {p1, p0, p2}, Lo3/e;-><init>(Lo3/f;Lt3/g;)V

    iput-object p1, p0, Lo3/f;->a:Lo3/e;

    iput-object v0, p0, Lo3/f;->c:LN2/j;

    iput-object v1, p0, Lo3/f;->d:LN2/j;

    return-void
.end method
