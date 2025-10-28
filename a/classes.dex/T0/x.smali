.class public interface abstract LT0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LT0/w;

.field public static final e:LT0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/x;->d:LT0/w;

    new-instance v0, LT0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/x;->e:LT0/v;

    return-void
.end method
