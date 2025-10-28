.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE5/a;

.field public static final d:LE5/a;


# instance fields
.field public final a:Lp3/h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE5/a;-><init>(I)V

    sput-object v0, Lo3/c;->c:LE5/a;

    new-instance v0, LE5/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE5/a;-><init>(I)V

    sput-object v0, Lo3/c;->d:LE5/a;

    return-void
.end method

.method public constructor <init>(Lp3/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c;->a:Lp3/h;

    iput p2, p0, Lo3/c;->b:I

    return-void
.end method
