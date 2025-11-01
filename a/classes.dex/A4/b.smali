.class public final LA4/b;
.super Lq4/w;
.source "SourceFile"


# static fields
.field public static final d:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/b;->d:LA4/b;

    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lq4/w;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LA4/c;->values()[LA4/c;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    :goto_0
    return-object p1
.end method

.method public final k(Lq4/v;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LA4/c;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, LA4/c;

    iget p2, p2, LA4/c;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, LA4/b;->k(Lq4/v;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
