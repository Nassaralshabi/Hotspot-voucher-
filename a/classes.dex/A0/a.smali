.class public final La0/a;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/l;


# static fields
.field public static final q:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, La0/a;->q:La0/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR4/s;->p:LR4/s;

    return-object p1
.end method
