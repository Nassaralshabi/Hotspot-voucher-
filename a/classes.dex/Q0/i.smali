.class public final synthetic LQ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/a;


# instance fields
.field public final synthetic a:LQ0/l;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LQ0/l;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/i;->a:LQ0/l;

    iput-object p2, p0, LQ0/i;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/res/Configuration;

    const-string p1, "this$0"

    iget-object v0, p0, LQ0/i;->a:LQ0/l;

    invoke-static {v0, p1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$activity"

    iget-object v1, p0, LQ0/i;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LQ0/l;->e:Lc1/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, LQ0/l;->e(Landroid/app/Activity;)LN0/l;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lc1/m;->F(Landroid/app/Activity;LN0/l;)V

    :cond_0
    return-void
.end method
