.class public final Lo5/r;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# static fields
.field public static final q:Lo5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, Lo5/r;->q:Lo5/r;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LT4/g;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
