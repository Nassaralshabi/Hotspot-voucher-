.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lx1/g;

.field public final b:Ljava/util/List;

.field public final c:Lx1/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx1/g;Ljava/util/List;Lx1/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->a:Lx1/g;

    iput-object p2, p0, Lx1/a;->b:Ljava/util/List;

    iput-object p3, p0, Lx1/a;->c:Lx1/b;

    iput-object p4, p0, Lx1/a;->d:Ljava/lang/String;

    return-void
.end method
