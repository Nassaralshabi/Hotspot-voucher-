.class public final LN3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:LK3/A;

.field public final synthetic g:LK3/A;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;LK3/A;LK3/A;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LN3/v;->d:Z

    iput-object p4, p0, LN3/v;->e:Ljava/lang/reflect/Method;

    iput-object p5, p0, LN3/v;->f:LK3/A;

    iput-object p6, p0, LN3/v;->g:LK3/A;

    iput-boolean p7, p0, LN3/v;->h:Z

    iput-boolean p8, p0, LN3/v;->i:Z

    iput-object p1, p0, LN3/v;->a:Ljava/lang/String;

    iput-object p2, p0, LN3/v;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN3/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LS3/b;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LN3/v;->d:Z

    iget-object v1, p0, LN3/v;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, LN3/v;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-static {p2, v1}, LN3/A;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, LN3/A;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {v2, p2}, LP3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LK3/q;

    const-string v1, "Accessor "

    const-string v2, " threw exception"

    invoke-static {v1, p2, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, LN3/v;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LS3/b;->s(Ljava/lang/String;)V

    iget-object p2, p0, LN3/v;->f:LK3/A;

    invoke-virtual {p2, p1, v0}, LK3/A;->d(LS3/b;Ljava/lang/Object;)V

    return-void
.end method
