.class public abstract LY0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LY0/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LC/a;Lc1/o;Lk5/M;LY0/e;)Lk5/W;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lk5/w;->b()Lk5/W;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->s(LT4/g;LT4/i;)LT4/i;

    move-result-object p2

    invoke-static {p2}, Lk5/w;->a(LT4/i;)Lp5/e;

    move-result-object p2

    new-instance v1, LY0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LY0/j;-><init>(LC/a;Lc1/o;LY0/e;LT4/d;)V

    invoke-static {p2, v1}, Lk5/w;->k(Lk5/v;Lb5/p;)Lk5/i0;

    return-object v0
.end method
