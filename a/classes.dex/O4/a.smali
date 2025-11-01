.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/c;

.field public static final b:LO4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO4/c;-><init>(I)V

    sput-object v0, LO4/a;->a:LO4/c;

    new-instance v0, LO4/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LO4/c;-><init>(I)V

    sput-object v0, LO4/a;->b:LO4/c;

    return-void
.end method
