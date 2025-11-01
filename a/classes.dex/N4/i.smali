.class public final LN4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:LN4/e;

.field public final d:LE4/U;

.field public e:LE4/o;

.field public f:LE4/Q;

.field public g:Z

.field public final synthetic h:LN4/w;


# direct methods
.method public constructor <init>(LN4/w;LN4/j;LG4/C1;LG4/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/i;->h:LN4/w;

    iput-object p2, p0, LN4/i;->a:Ljava/lang/Object;

    iput-object p3, p0, LN4/i;->d:LE4/U;

    const/4 p1, 0x0

    iput-boolean p1, p0, LN4/i;->g:Z

    iput-object p4, p0, LN4/i;->f:LE4/Q;

    const/4 p1, 0x0

    iput-object p1, p0, LN4/i;->b:Ljava/lang/Object;

    new-instance p1, LN4/e;

    new-instance p2, LN4/h;

    invoke-direct {p2, p0}, LN4/h;-><init>(LN4/i;)V

    invoke-direct {p1, p2}, LN4/e;-><init>(LN4/a;)V

    iput-object p1, p0, LN4/i;->c:LN4/e;

    sget-object p2, LE4/o;->p:LE4/o;

    iput-object p2, p0, LN4/i;->e:LE4/o;

    invoke-virtual {p1, p3}, LN4/e;->i(LE4/U;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN4/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN4/i;->e:LE4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN4/i;->f:LE4/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN4/i;->c:LN4/e;

    invoke-virtual {v1}, LN4/e;->g()LE4/T;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN4/i;->g:Z

    if-eqz v1, :cond_0

    const-string v1, ", deactivated"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
