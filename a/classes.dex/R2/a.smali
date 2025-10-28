.class public abstract Lr2/a;
.super LC/b;
.source "SourceFile"


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/j;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr2/a;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lr2/a;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr2/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lr2/a;->a:Landroidx/datastore/preferences/protobuf/j;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr2/a;->a:Landroidx/datastore/preferences/protobuf/j;

    :cond_0
    iget-object p1, p0, Lr2/a;->a:Landroidx/datastore/preferences/protobuf/j;

    iget-object p2, p1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget-object p1, p0, Lr2/a;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->b()V

    iget p1, p0, Lr2/a;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Lr2/a;->a:Landroidx/datastore/preferences/protobuf/j;

    iget p3, p2, Landroidx/datastore/preferences/protobuf/j;->d:I

    if-eq p3, p1, :cond_1

    iput p1, p2, Landroidx/datastore/preferences/protobuf/j;->d:I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->b()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lr2/a;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
