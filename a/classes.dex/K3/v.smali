.class public final enum LK3/v;
.super LK3/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LS3/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, LM3/i;

    invoke-virtual {p1}, LS3/a;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LM3/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
