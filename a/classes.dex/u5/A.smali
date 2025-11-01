.class public abstract Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu5/h;->s:Lu5/h;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object v0

    iget-object v0, v0, Lu5/h;->p:[B

    sput-object v0, Lu5/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    return-void
.end method
