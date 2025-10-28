.class public final LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/h0;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/j0;

.field public final b:Lcom/google/protobuf/a;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LL4/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LL4/b;->b:Lcom/google/protobuf/a;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/protobuf/C;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j0;

    iput-object p1, p0, LL4/b;->a:Lcom/google/protobuf/j0;

    const/4 p1, -0x1

    iput p1, p0, LL4/b;->c:I

    return-void
.end method
