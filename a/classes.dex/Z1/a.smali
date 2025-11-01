.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LA1/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv1/e;

.field public final d:LB1/d;

.field public final e:LC1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu1/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lz1/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv1/e;LA1/d;LB1/d;LC1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz1/a;->c:Lv1/e;

    iput-object p3, p0, Lz1/a;->a:LA1/d;

    iput-object p4, p0, Lz1/a;->d:LB1/d;

    iput-object p5, p0, Lz1/a;->e:LC1/c;

    return-void
.end method
