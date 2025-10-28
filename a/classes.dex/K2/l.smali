.class public final LK2/l;
.super LC2/l;
.source "SourceFile"


# instance fields
.field public final synthetic p:LK2/p;


# direct methods
.method public constructor <init>(LK2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l;->p:LK2/p;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LK2/l;->p:LK2/p;

    invoke-virtual {p1}, LK2/p;->b()LK2/q;

    move-result-object p1

    invoke-virtual {p1}, LK2/q;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LK2/l;->p:LK2/p;

    invoke-virtual {p1}, LK2/p;->b()LK2/q;

    move-result-object p1

    invoke-virtual {p1}, LK2/q;->b()V

    return-void
.end method
