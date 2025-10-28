.class public final Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/p;


# static fields
.field public static final a:Lq3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/n;->a:Lq3/n;

    return-void
.end method


# virtual methods
.method public final a(LJ3/I0;LS2/o;)LJ3/I0;
    .locals 5

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, LJ3/H0;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/z0;->B()Lcom/google/protobuf/y0;

    move-result-object v2

    iget-wide v3, p2, LS2/o;->p:J

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/y0;->f(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/A;->d()V

    iget-object v3, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, Lcom/google/protobuf/z0;

    iget p2, p2, LS2/o;->q:I

    invoke-static {v3, p2}, Lcom/google/protobuf/z0;->x(Lcom/google/protobuf/z0;I)V

    invoke-virtual {v1, v2}, LJ3/H0;->l(Lcom/google/protobuf/y0;)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p2

    check-cast p2, LJ3/I0;

    invoke-static {}, LJ3/K;->C()LJ3/I;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v0, v2}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    const-string v0, "__local_write_time__"

    invoke-virtual {v1, p2, v0}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->m(LJ3/I0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, La/a;->j(LJ3/I0;)LJ3/I0;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "__previous_value__"

    invoke-virtual {v1, p1, p2}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object p1

    invoke-virtual {p1, v1}, LJ3/H0;->i(LJ3/I;)V

    invoke-virtual {p1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, LJ3/I0;

    return-object p1
.end method

.method public final b(LJ3/I0;)LJ3/I0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LJ3/I0;LJ3/I0;)LJ3/I0;
    .locals 0

    return-object p2
.end method
