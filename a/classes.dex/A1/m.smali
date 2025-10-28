.class public final synthetic LA1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;
.implements LB1/i;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LA1/m;->q:Ljava/lang/Object;

    iput-object p4, p0, LA1/m;->r:Ljava/lang/Object;

    iput-wide p1, p0, LA1/m;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LA1/m;->r:Ljava/lang/Object;

    check-cast v0, Lx1/c;

    iget v1, v0, Lx1/c;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA1/m;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, LA5/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA5/c;-><init>(I)V

    invoke-static {v1, v3}, LB1/k;->t(Landroid/database/Cursor;LB1/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    iget-wide v4, p0, LA1/m;->p:J

    iget v0, v0, Lx1/c;->p:I

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "reason"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "events_dropped_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA1/m;->q:Ljava/lang/Object;

    check-cast v0, LA1/n;

    iget-object v1, v0, LA1/n;->g:LD1/b;

    invoke-virtual {v1}, LD1/b;->a()J

    move-result-wide v1

    iget-wide v3, p0, LA1/m;->p:J

    add-long/2addr v1, v3

    iget-object v0, v0, LA1/n;->c:LB1/d;

    check-cast v0, LB1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LB1/f;

    iget-object v4, p0, LA1/m;->r:Ljava/lang/Object;

    check-cast v4, Lu1/i;

    invoke-direct {v3, v1, v2, v4}, LB1/f;-><init>(JLu1/i;)V

    invoke-virtual {v0, v3}, LB1/k;->c(LB1/i;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
