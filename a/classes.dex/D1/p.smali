.class public final Ld1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/p;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/p;->a:Ld1/p;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ld1/p;->b:Ljava/util/WeakHashMap;

    return-void
.end method
