.class public final LN4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/S;


# instance fields
.field public final synthetic a:I

.field public final b:LE4/S;

.field public final synthetic c:LN4/b;


# direct methods
.method public synthetic constructor <init>(LN4/b;LE4/S;I)V
    .locals 0

    iput p3, p0, LN4/f;->a:I

    iput-object p1, p0, LN4/f;->c:LN4/b;

    iput-object p2, p0, LN4/f;->b:LE4/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE4/p;)V
    .locals 1

    iget v0, p0, LN4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN4/f;->c:LN4/b;

    check-cast v0, LN4/r;

    iput-object p1, v0, LN4/r;->g:LE4/p;

    iget-boolean v0, v0, LN4/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/f;->b:LE4/S;

    invoke-interface {v0, p1}, LE4/S;->a(LE4/p;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LN4/f;->b:LE4/S;

    invoke-interface {v0, p1}, LE4/S;->a(LE4/p;)V

    iget-object v0, p0, LN4/f;->c:LN4/b;

    check-cast v0, LN4/g;

    iget-object v0, v0, LN4/g;->e:LE4/S;

    invoke-interface {v0, p1}, LE4/S;->a(LE4/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
