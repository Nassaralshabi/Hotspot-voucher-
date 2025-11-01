.class public final LN3/x;
.super LN3/w;
.source "SourceFile"


# instance fields
.field public final b:LM3/n;


# direct methods
.method public constructor <init>(LM3/n;LN3/y;)V
    .locals 0

    invoke-direct {p0, p2}, LN3/w;-><init>(LN3/y;)V

    iput-object p1, p0, LN3/x;->b:LM3/n;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN3/x;->b:LM3/n;

    invoke-interface {v0}, LM3/n;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/lang/Object;LS3/a;LN3/v;)V
    .locals 2

    iget-object v0, p3, LN3/v;->g:LK3/A;

    invoke-virtual {v0, p2}, LK3/A;->b(LS3/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean v0, p3, LN3/v;->h:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p3, LN3/v;->d:Z

    iget-object v1, p3, LN3/v;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LN3/A;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, LN3/v;->i:Z

    if-nez p3, :cond_3

    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {v1, p1}, LP3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LK3/q;

    const-string p3, "Cannot set value of \'static final\' "

    invoke-static {p3, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
