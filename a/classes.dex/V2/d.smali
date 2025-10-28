.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LH2/a;


# instance fields
.field public final a:LH2/c;

.field public final b:LH2/c;

.field public final c:LH2/c;

.field public final d:LH2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/a;-><init>(F)V

    sput-object v0, Lv2/d;->e:LH2/a;

    return-void
.end method

.method public constructor <init>(LH2/c;LH2/c;LH2/c;LH2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/d;->a:LH2/c;

    iput-object p3, p0, Lv2/d;->b:LH2/c;

    iput-object p4, p0, Lv2/d;->c:LH2/c;

    iput-object p2, p0, Lv2/d;->d:LH2/c;

    return-void
.end method
