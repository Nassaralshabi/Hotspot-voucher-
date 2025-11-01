.class public final LA5/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final p:LA5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA5/b;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    sput-object v0, LA5/b;->p:LA5/b;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
