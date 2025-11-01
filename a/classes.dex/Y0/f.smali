.class public final LY0/f;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/l;


# static fields
.field public static final q:LY0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, LY0/f;->q:LY0/f;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ0/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
