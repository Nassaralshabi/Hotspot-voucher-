.class public final enum Lp4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lp4/b;

.field public static final synthetic r:[Lp4/b;


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lp4/b;

    const-string v2, "PLAIN_TEXT"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "text/plain"

    iput-object v2, v1, Lp4/b;->p:Ljava/lang/String;

    sput-object v1, Lp4/b;->q:Lp4/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lp4/b;

    aput-object v1, v2, v0

    sput-object v2, Lp4/b;->r:[Lp4/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp4/b;
    .locals 5

    invoke-static {}, Lp4/b;->values()[Lp4/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lp4/b;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No such ClipboardContentFormat: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp4/b;
    .locals 1

    const-class v0, Lp4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp4/b;

    return-object p0
.end method

.method public static values()[Lp4/b;
    .locals 1

    sget-object v0, Lp4/b;->r:[Lp4/b;

    invoke-virtual {v0}, [Lp4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/b;

    return-object v0
.end method
