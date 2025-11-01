.class public final Le4/a;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# static fields
.field public static final q:Le4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, Le4/a;->q:Le4/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
