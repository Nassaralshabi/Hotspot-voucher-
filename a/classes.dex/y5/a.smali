.class public abstract Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/nio/file/OpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {}, Ly4/l;->b()V

    invoke-static {}, Ly4/l;->d()V

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {}, Ly4/l;->b()V

    invoke-static {}, Ly4/l;->e()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/CopyOption;

    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    new-array v1, v0, [Ljava/nio/file/FileVisitOption;

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {}, Ly4/l;->f()V

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    sput-object v1, Ly5/a;->a:[Ljava/nio/file/OpenOption;

    new-array v0, v0, [Ljava/nio/file/Path;

    return-void
.end method
