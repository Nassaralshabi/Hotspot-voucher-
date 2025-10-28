.class public Lj3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Lp3/h;

.field public final c:Lp3/l;

.field public final d:Lj3/b0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lp3/h;Lp3/l;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj3/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lj3/p;->b:Lp3/h;

    iput-object p3, p0, Lj3/p;->c:Lp3/l;

    new-instance p1, Lj3/b0;

    invoke-direct {p1, p5, p4}, Lj3/b0;-><init>(ZZ)V

    iput-object p1, p0, Lj3/p;->d:Lj3/b0;

    return-void
.end method


# virtual methods
.method public a(Lj3/o;)Ljava/util/HashMap;
    .locals 3

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc1/r;

    iget-object v1, p0, Lj3/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p1}, Lc1/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lj3/p;->c:Lp3/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp3/l;->e:Lp3/m;

    invoke-virtual {p1}, Lp3/m;->b()LJ3/I0;

    move-result-object p1

    invoke-virtual {p1}, LJ3/I0;->O()LJ3/K;

    move-result-object p1

    invoke-virtual {p1}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/r;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lj3/o;->s:Lj3/o;

    invoke-virtual {p0, v0}, Lj3/p;->a(Lj3/o;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj3/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj3/p;

    iget-object v1, p1, Lj3/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p0, Lj3/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj3/p;->b:Lp3/h;

    iget-object v3, p1, Lj3/p;->b:Lp3/h;

    invoke-virtual {v1, v3}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj3/p;->d:Lj3/b0;

    iget-object v3, p1, Lj3/p;->d:Lj3/b0;

    invoke-virtual {v1, v3}, Lj3/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lj3/p;->c:Lp3/l;

    iget-object v1, p0, Lj3/p;->c:Lp3/l;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, v1, Lp3/l;->e:Lp3/m;

    iget-object p1, p1, Lp3/l;->e:Lp3/m;

    invoke-virtual {v1, p1}, Lp3/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj3/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj3/p;->b:Lp3/h;

    iget-object v1, v1, Lp3/h;->p:Lp3/n;

    invoke-virtual {v1}, Lp3/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lj3/p;->c:Lp3/l;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lp3/l;->a:Lp3/h;

    iget-object v3, v3, Lp3/h;->p:Lp3/n;

    invoke-virtual {v3}, Lp3/e;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v2, :cond_1

    iget-object v0, v2, Lp3/l;->e:Lp3/m;

    invoke-virtual {v0}, Lp3/m;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj3/p;->d:Lj3/b0;

    invoke-virtual {v0}, Lj3/b0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentSnapshot{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj3/p;->b:Lp3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/p;->d:Lj3/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/p;->c:Lp3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
