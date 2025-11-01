.class public final Lc1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/l;->a:Landroidx/work/impl/WorkDatabase;

    new-instance p2, Lc1/b;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lc1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void

    :pswitch_0
    const-string p2, "workDatabase"

    invoke-static {p1, p2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/l;->a:Landroidx/work/impl/WorkDatabase;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
