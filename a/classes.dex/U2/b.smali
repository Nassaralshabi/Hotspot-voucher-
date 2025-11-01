.class public final LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a;


# static fields
.field public static volatile b:LU2/b;


# instance fields
.field public final a:LF3/c;


# direct methods
.method public constructor <init>(LF3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LU2/b;->a:LF3/c;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, LV2/a;->b:LO2/h;

    const-string v1, "fcm"

    invoke-virtual {v0, v1}, LO2/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LV2/a;->a:LO2/h;

    invoke-virtual {v0, p1}, LO2/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LV2/a;->c:LO2/h;

    iget v2, v0, LO2/h;->s:I

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, LO2/h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LV2/a;->b:LO2/h;

    invoke-virtual {v0, v1}, LO2/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LV2/a;->c:LO2/h;

    iget v2, v0, LO2/h;->s:I

    :cond_6
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, LO2/h;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_6

    :goto_0
    return-void

    :cond_7
    const-string v0, "fcm_integration"

    const-string v2, "_cis"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LU2/b;->a:LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/n0;->b(Lcom/google/android/gms/internal/measurement/k0;)V

    return-void
.end method
