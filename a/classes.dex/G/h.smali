.class public final LG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/e;


# instance fields
.field public final a:LN/d;

.field public final b:LN/d;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN/d;LN/d;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/h;->a:LN/d;

    iput-object p2, p0, LG/h;->b:LN/d;

    iput p3, p0, LG/h;->d:I

    iput p4, p0, LG/h;->c:I

    iput-object p5, p0, LG/h;->e:Ljava/lang/String;

    return-void
.end method
