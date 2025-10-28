.class public final Ln5/i;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# static fields
.field public static final q:Ln5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, Ln5/i;->q:Ln5/i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
