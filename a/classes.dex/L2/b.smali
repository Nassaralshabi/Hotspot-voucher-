.class public abstract Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG1/b;-><init>(I)V

    sput-object v0, Ll2/b;->a:LG1/b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-void
.end method
