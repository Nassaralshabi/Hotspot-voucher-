.class public final Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/r;


# static fields
.field public static final a:Lq4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/l;->a:Lq4/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lq4/y;->b:Lq4/y;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq4/y;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lq4/y;->b:Lq4/y;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)Lq4/n;
    .locals 6

    const-string v0, "Invalid method call: "

    const/4 v1, 0x0

    const-string v2, "Invalid JSON"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Lq4/y;->b:Lq4/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq4/y;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONTokener;->more()Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    :goto_0
    :try_start_1
    instance-of v3, p1, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "method"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "args"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance p1, Lq4/n;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p1, v4, v1}, Lq4/n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Invalid envelope: "

    const/4 v1, 0x0

    const-string v2, "Invalid JSON"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Lq4/y;->b:Lq4/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq4/y;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONTokener;->more()Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_7

    :goto_0
    :try_start_1
    instance-of v3, p1, Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_6

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    move-object v5, v1

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_6

    :cond_5
    new-instance p1, Lq4/j;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-direct {p1, v4, v5, v1}, Lq4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lq4/n;)Ljava/nio/ByteBuffer;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    iget-object v2, p1, Lq4/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    iget-object p1, p1, Lq4/n;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lq4/y;->b:Lq4/y;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p1}, Lq4/y;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lq4/y;->b:Lq4/y;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid JSON"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lq4/y;->b:Lq4/y;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq4/y;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object p2, Lq4/y;->b:Lq4/y;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lq4/y;->b:Lq4/y;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq4/y;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Lq4/y;->b:Lq4/y;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method
