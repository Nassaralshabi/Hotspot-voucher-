.class public final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le1/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Le1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/h;->c:Le1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le1/i;->u:LL5/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LL5/g;->G(Le1/h;Ljava/lang/Thread;)V

    return-void
.end method
