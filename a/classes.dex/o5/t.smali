.class public final synthetic Lo5/t;
.super Lc5/f;
.source "SourceFile"

# interfaces
.implements Lb5/q;


# static fields
.field public static final x:Lo5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lo5/t;

    const-class v2, Ln5/g;

    const-string v3, "emit"

    const/4 v1, 0x3

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc5/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lo5/t;->x:Lo5/t;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln5/g;

    check-cast p3, LT4/d;

    invoke-interface {p1, p2, p3}, Ln5/g;->b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
