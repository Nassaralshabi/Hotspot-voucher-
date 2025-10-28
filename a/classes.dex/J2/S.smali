.class public final Lj2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN1/C;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LN1/C;->e(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    invoke-static {v11}, LN1/C;->c(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    invoke-static {v11}, LN1/C;->c(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    invoke-static {v11}, LN1/C;->c(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    move v12, v13

    :cond_3
    invoke-static {v12}, LN1/C;->c(Z)V

    move-object v9, p1

    iput-object v9, v0, Lj2/s;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lj2/s;->b:Ljava/lang/String;

    iput-wide v1, v0, Lj2/s;->c:J

    iput-wide v3, v0, Lj2/s;->d:J

    iput-wide v5, v0, Lj2/s;->e:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lj2/s;->f:J

    iput-wide v7, v0, Lj2/s;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lj2/s;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lj2/s;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lj2/s;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lj2/s;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lj2/s;
    .locals 19

    move-object/from16 v0, p0

    new-instance v18, Lj2/s;

    move-object/from16 v1, v18

    iget-wide v12, v0, Lj2/s;->g:J

    iget-object v14, v0, Lj2/s;->h:Ljava/lang/Long;

    iget-object v2, v0, Lj2/s;->a:Ljava/lang/String;

    iget-object v3, v0, Lj2/s;->b:Ljava/lang/String;

    iget-wide v4, v0, Lj2/s;->c:J

    iget-wide v6, v0, Lj2/s;->d:J

    iget-wide v8, v0, Lj2/s;->e:J

    iget-wide v10, v0, Lj2/s;->f:J

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v1 .. v17}, Lj2/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method
