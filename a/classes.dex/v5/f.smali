.class public final Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5/r;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lu5/r;)V
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lv5/f;-><init>(Lu5/r;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lu5/r;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/f;->a:Lu5/r;

    iput-boolean p2, p0, Lv5/f;->b:Z

    iput-wide p4, p0, Lv5/f;->c:J

    iput-wide p6, p0, Lv5/f;->d:J

    iput p8, p0, Lv5/f;->e:I

    iput-object p9, p0, Lv5/f;->f:Ljava/lang/Long;

    iput-wide p10, p0, Lv5/f;->g:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv5/f;->h:Ljava/util/ArrayList;

    return-void
.end method
