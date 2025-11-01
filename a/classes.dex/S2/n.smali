.class public final synthetic LS2/n;
.super Lc5/j;
.source "SourceFile"


# static fields
.field public static final w:LS2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS2/n;

    const-class v1, LS2/o;

    const-string v2, "nanoseconds"

    const-string v3, "getNanoseconds()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc5/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LS2/n;->w:LS2/n;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS2/o;

    iget p1, p1, LS2/o;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
