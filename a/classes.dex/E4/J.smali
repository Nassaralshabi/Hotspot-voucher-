.class public final LE4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE4/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE4/j;-><init>(I)V

    sput-object v0, LE4/j;->b:LE4/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG4/m1;)Ljava/io/OutputStream;
    .locals 1

    iget v0, p0, LE4/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LG4/F1;)Ljava/io/InputStream;
    .locals 1

    iget v0, p0, LE4/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, LE4/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "gzip"

    return-object v0

    :pswitch_0
    const-string v0, "identity"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
