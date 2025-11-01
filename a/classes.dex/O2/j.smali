.class public abstract Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/a;

.field public static final b:LU2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/a;

    invoke-direct {v0}, LT1/a;-><init>()V

    sput-object v0, Lo2/j;->a:LT1/a;

    new-instance v0, LU2/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU2/c;-><init>(I)V

    sput-object v0, Lo2/j;->b:LU2/c;

    return-void
.end method
