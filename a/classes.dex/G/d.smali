.class public final Lg/d;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# static fields
.field public static final q:Lg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, Lg/d;->q:Lg/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Le5/d;->p:Le5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le5/d;->q:Le5/a;

    invoke-virtual {v0}, Le5/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
