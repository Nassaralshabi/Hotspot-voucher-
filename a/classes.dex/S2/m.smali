.class public final synthetic LS2/m;
.super Lc5/j;
.source "SourceFile"


# static fields
.field public static final w:LS2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS2/m;

    const-class v1, LS2/o;

    const-string v2, "seconds"

    const-string v3, "getSeconds()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc5/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LS2/m;->w:LS2/m;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS2/o;

    iget-wide v0, p1, LS2/o;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
