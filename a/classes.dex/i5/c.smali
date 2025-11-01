.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lb5/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5/c;->a:I

    sget-object v0, Lg/d;->q:Lg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Li5/c;->b:Lb5/l;

    return-void
.end method

.method public constructor <init>(Lj5/c;LR4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Li5/c;->b:Lb5/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Li5/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li5/i;

    invoke-direct {v0, p0}, Li5/i;-><init>(Li5/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Li5/b;

    invoke-direct {v0, p0}, Li5/b;-><init>(Li5/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
