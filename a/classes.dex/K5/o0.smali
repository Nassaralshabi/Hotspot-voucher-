.class public final Lk5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/g;
.implements LT4/h;


# static fields
.field public static final p:Lk5/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk5/o0;->p:Lk5/o0;

    return-void
.end method


# virtual methods
.method public final getKey()LT4/h;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LT4/h;)LT4/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->j(LT4/g;LT4/h;)LT4/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(LT4/i;)LT4/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->s(LT4/g;LT4/i;)LT4/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LT4/h;)LT4/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->r(LT4/g;LT4/h;)LT4/i;

    move-result-object p1

    return-object p1
.end method
