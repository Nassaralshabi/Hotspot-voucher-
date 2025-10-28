.class public final LT4/b;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# static fields
.field public static final r:LT4/b;

.field public static final s:LT4/b;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LT4/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT4/b;-><init>(II)V

    sput-object v0, LT4/b;->r:LT4/b;

    new-instance v0, LT4/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT4/b;-><init>(II)V

    sput-object v0, LT4/b;->s:LT4/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LT4/b;->q:I

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LT4/b;->q:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT4/i;

    check-cast p2, LT4/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LT4/g;->getKey()LT4/h;

    move-result-object v0

    invoke-interface {p1, v0}, LT4/i;->t(LT4/h;)LT4/i;

    move-result-object p1

    sget-object v0, LT4/j;->p:LT4/j;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LT4/e;->p:LT4/e;

    invoke-interface {p1, v1}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v2

    check-cast v2, LT4/f;

    if-nez v2, :cond_1

    new-instance v0, LT4/c;

    invoke-direct {v0, p2, p1}, LT4/c;-><init>(LT4/g;LT4/i;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LT4/i;->t(LT4/h;)LT4/i;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, LT4/c;

    invoke-direct {p1, v2, p2}, LT4/c;-><init>(LT4/g;LT4/i;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, LT4/c;

    new-instance v1, LT4/c;

    invoke-direct {v1, p2, p1}, LT4/c;-><init>(LT4/g;LT4/i;)V

    invoke-direct {v0, v2, v1}, LT4/c;-><init>(LT4/g;LT4/i;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LT4/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
