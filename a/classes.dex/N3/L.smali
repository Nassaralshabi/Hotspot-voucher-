.class public final LN3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/B;


# static fields
.field public static final r:LN3/k;

.field public static final s:LN3/k;


# instance fields
.field public final p:Lcom/google/android/gms/internal/measurement/D1;

.field public final q:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN3/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN3/k;-><init>(I)V

    sput-object v0, LN3/l;->r:LN3/k;

    new-instance v0, LN3/k;

    invoke-direct {v0, v1}, LN3/k;-><init>(I)V

    sput-object v0, LN3/l;->s:LN3/k;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/l;->p:Lcom/google/android/gms/internal/measurement/D1;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LN3/l;->q:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/D1;LK3/n;LR3/a;LL3/a;Z)LK3/A;
    .locals 6

    invoke-interface {p4}, LL3/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LR3/a;

    invoke-direct {v1, v0}, LR3/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/D1;->S(LR3/a;)LM3/n;

    move-result-object p1

    invoke-interface {p1}, LM3/n;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, LL3/a;->nullSafe()Z

    move-result v5

    instance-of p4, p1, LK3/A;

    if-eqz p4, :cond_0

    check-cast p1, LK3/A;

    goto :goto_4

    :cond_0
    instance-of p4, p1, LK3/B;

    if-eqz p4, :cond_2

    check-cast p1, LK3/B;

    if-eqz p5, :cond_1

    iget-object p4, p3, LR3/a;->a:Ljava/lang/Class;

    iget-object p5, p0, LN3/l;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LK3/B;

    if-eqz p4, :cond_1

    move-object p1, p4

    :cond_1
    invoke-interface {p1, p2, p3}, LK3/B;->create(LK3/n;LR3/a;)LK3/A;

    move-result-object p1

    goto :goto_4

    :cond_2
    instance-of p4, p1, Lo1/b;

    if-eqz p4, :cond_6

    instance-of p4, p1, Lo1/b;

    if-eqz p4, :cond_3

    check-cast p1, Lo1/b;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_4

    sget-object p1, LN3/l;->r:LN3/k;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_4
    sget-object p1, LN3/l;->s:LN3/k;

    goto :goto_2

    :goto_3
    new-instance p1, LN3/D;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LN3/D;-><init>(Lo1/b;LK3/n;LR3/a;LK3/B;Z)V

    const/4 v5, 0x0

    :goto_4
    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LK3/A;->a()LK3/z;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid attempt to bind an instance of "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, LR3/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, LM3/d;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final create(LK3/n;LR3/a;)LK3/A;
    .locals 7

    iget-object v0, p2, LR3/a;->a:Ljava/lang/Class;

    const-class v1, LL3/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL3/a;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, LN3/l;->p:Lcom/google/android/gms/internal/measurement/D1;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LN3/l;->a(Lcom/google/android/gms/internal/measurement/D1;LK3/n;LR3/a;LL3/a;Z)LK3/A;

    move-result-object p1

    return-object p1
.end method
