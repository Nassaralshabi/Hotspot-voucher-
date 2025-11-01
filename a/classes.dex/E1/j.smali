.class public final enum Le1/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum p:Le1/j;

.field public static final synthetic q:[Le1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Le1/j;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le1/j;->p:Le1/j;

    const/4 v2, 0x1

    new-array v2, v2, [Le1/j;

    aput-object v1, v2, v0

    sput-object v2, Le1/j;->q:[Le1/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le1/j;
    .locals 1

    const-class v0, Le1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/j;

    return-object p0
.end method

.method public static values()[Le1/j;
    .locals 1

    sget-object v0, Le1/j;->q:[Le1/j;

    invoke-virtual {v0}, [Le1/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/j;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
