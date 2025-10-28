.class public final LX/b0;
.super LX/Z;
.source "SourceFile"


# static fields
.field public static final b:LX/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/b0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LX/Z;-><init>(I)V

    sput-object v0, LX/b0;->b:LX/b0;

    return-void
.end method
