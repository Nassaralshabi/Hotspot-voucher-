.class public final LB4/e;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# static fields
.field public static final q:LB4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, LB4/e;->q:LB4/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, LB4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    return-object v0
.end method
