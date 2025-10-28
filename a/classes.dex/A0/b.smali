.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb5/l;

.field public final c:Lk5/v;

.field public final d:Ljava/lang/Object;

.field public volatile e:LI1/i;


# direct methods
.method public constructor <init>(Lb5/l;Lk5/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FlutterSharedPreferences"

    iput-object v0, p0, La0/b;->a:Ljava/lang/String;

    iput-object p1, p0, La0/b;->b:Lb5/l;

    iput-object p2, p0, La0/b;->c:Lk5/v;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->d:Ljava/lang/Object;

    return-void
.end method
