.class public final Lv5/g;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public final synthetic q:Lc5/l;

.field public final synthetic r:J

.field public final synthetic s:Lc5/n;

.field public final synthetic t:Lu5/g;

.field public final synthetic u:Lc5/n;

.field public final synthetic v:Lc5/n;


# direct methods
.method public constructor <init>(Lc5/l;JLc5/n;Lu5/u;Lc5/n;Lc5/n;)V
    .locals 0

    iput-object p1, p0, Lv5/g;->q:Lc5/l;

    iput-wide p2, p0, Lv5/g;->r:J

    iput-object p4, p0, Lv5/g;->s:Lc5/n;

    iput-object p5, p0, Lv5/g;->t:Lu5/g;

    iput-object p6, p0, Lv5/g;->u:Lc5/n;

    iput-object p7, p0, Lv5/g;->v:Lc5/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lv5/g;->q:Lc5/l;

    iget-boolean v2, p1, Lc5/l;->p:Z

    if-nez v2, :cond_4

    iput-boolean p2, p1, Lc5/l;->p:Z

    iget-wide p1, p0, Lv5/g;->r:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lv5/g;->s:Lc5/n;

    iget-wide v0, p1, Lc5/n;->p:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    iget-object v4, p0, Lv5/g;->t:Lu5/g;

    if-nez p2, :cond_0

    invoke-interface {v4}, Lu5/g;->l()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, Lc5/n;->p:J

    iget-object p1, p0, Lv5/g;->u:Lc5/n;

    iget-wide v0, p1, Lc5/n;->p:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    invoke-interface {v4}, Lu5/g;->l()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Lc5/n;->p:J

    iget-object p1, p0, Lv5/g;->v:Lc5/n;

    iget-wide v5, p1, Lc5/n;->p:J

    cmp-long p2, v5, v2

    if-nez p2, :cond_2

    invoke-interface {v4}, Lu5/g;->l()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p1, Lc5/n;->p:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
