.class public abstract Lj3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/v;

.field public static final b:Lj3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/y;->a:Lj3/v;

    new-instance v0, Lj3/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/y;->b:Lj3/x;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
