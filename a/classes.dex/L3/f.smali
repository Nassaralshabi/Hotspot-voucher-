.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lc1/e;

.field public final b:Ljava/io/InputStream;

.field public c:Ll3/e;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll3/f;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lc1/e;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/f;->a:Lc1/e;

    iput-object p2, p0, Ll3/f;->b:Ljava/io/InputStream;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll3/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bundle: "

    invoke-static {v1, p1}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Ll3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v4, p0, Ll3/f;->b:Ljava/io/InputStream;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v2
.end method

.method public final c()Ll3/c;
    .locals 23

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Ll3/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x7b

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ll3/f;->b()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x0

    sget-object v7, Ll3/f;->f:Ljava/nio/charset/Charset;

    if-nez v4, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_4
    if-eq v3, v5, :cond_1a

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    return-object v6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v4

    :goto_3
    if-lez v9, :cond_8

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Ll3/f;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Reached the end of bundle when more data was expected."

    invoke-virtual {v1, v0}, Ll3/f;->a(Ljava/lang/String;)V

    throw v6

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v8, v11, v13, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v9, v10

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v1, Ll3/f;->e:J

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v8, v3

    iput-wide v8, v1, Ll3/f;->e:J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "BundleElement"

    iget-object v10, v1, Ll3/f;->a:Lc1/e;

    if-eqz v7, :cond_9

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v3, "createTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v14, Lp3/o;

    invoke-virtual {v10, v3}, Lc1/e;->i(Ljava/lang/Object;)LS2/o;

    move-result-object v3

    invoke-direct {v14, v3}, Lp3/o;-><init>(LS2/o;)V

    const-string v3, "totalDocuments"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v3, "totalBytes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    new-instance v2, Ll3/e;

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ll3/e;-><init>(Ljava/lang/String;ILp3/o;IJ)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BundleMetadata element loaded"

    invoke-static {v8, v9, v3, v0}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_9
    const-string v4, "namedQuery"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v11, "readTime"

    const-string v12, "name"

    if-eqz v7, :cond_16

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundledQuery"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "structuredQuery"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v12, "select"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "parent"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lc1/e;->g(Ljava/lang/String;)Lp3/n;

    move-result-object v12

    const-string v13, "from"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ne v14, v8, :cond_14

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "allDescendants"

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "collectionId"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_a

    move-object v14, v12

    move-object v15, v13

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v13}, Lp3/e;->a(Ljava/lang/String;)Lp3/e;

    move-result-object v12

    check-cast v12, Lp3/n;

    move-object v15, v6

    move-object v14, v12

    :goto_5
    const-string v12, "where"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_b

    invoke-virtual {v10, v13, v12}, Lc1/e;->d(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    :cond_b
    const-string v12, "orderBy"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x2

    if-eqz v12, :cond_d

    move v5, v0

    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_d

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "field"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v19, v12

    const-string v12, "fieldPath"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/k;->l(Ljava/lang/String;)Lp3/k;

    move-result-object v0

    const-string v12, "direction"

    move-object/from16 v20, v13

    const-string v13, "ASCENDING"

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move/from16 v8, v17

    :goto_7
    new-instance v12, Lm3/y;

    invoke-direct {v12, v8, v0}, Lm3/y;-><init>(ILp3/k;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v20, v13

    const-string v0, "startAt"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "before"

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v10, v0}, Lc1/e;->h(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v13, Lm3/c;

    invoke-direct {v13, v0, v12}, Lm3/c;-><init>(Ljava/util/List;Z)V

    move-object/from16 v21, v13

    goto :goto_8

    :cond_e
    const/16 v21, 0x0

    :goto_8
    const-string v0, "endAt"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v10, v0}, Lc1/e;->h(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lm3/c;

    const/4 v12, 0x1

    xor-int/2addr v5, v12

    invoke-direct {v8, v0, v5}, Lm3/c;-><init>(Ljava/util/List;Z)V

    move-object/from16 v22, v8

    goto :goto_9

    :cond_f
    const/16 v22, 0x0

    :goto_9
    const-string v0, "offset"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "limit"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v0, "value"

    const/4 v8, -0x1

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_a

    :cond_10
    const/4 v8, -0x1

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_a
    const-string v5, "limitType"

    const-string v7, "FIRST"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_11

    move v4, v7

    goto :goto_b

    :cond_11
    const-string v5, "LAST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v4, v17

    :goto_b
    new-instance v5, Ll3/h;

    new-instance v8, Lm3/z;

    int-to-long v12, v0

    move-wide/from16 v18, v12

    move-object/from16 v0, v20

    move-object v13, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v22}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    invoke-virtual {v8}, Lm3/z;->i()Lm3/F;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ll3/h;-><init>(Lm3/F;I)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lp3/o;

    invoke-virtual {v10, v0}, Lc1/e;->i(Ljava/lang/Object;)LS2/o;

    move-result-object v0

    invoke-direct {v2, v0}, Lp3/o;-><init>(LS2/o;)V

    new-instance v0, Ll3/i;

    invoke-direct {v0, v3, v5, v2}, Ll3/i;-><init>(Ljava/lang/String;Ll3/h;Lp3/o;)V

    const-string v2, "Query loaded: "

    invoke-static {v2, v3}, Lr0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4, v9, v2, v3}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move-object v2, v0

    goto/16 :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid limit type for bundle query: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Queries with offsets are not supported by the Android SDK"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only queries with a single \'from\' clause are supported by the Android SDK"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Queries with \'select\' statements are not supported by the Android SDK"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "documentMetadata"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lc1/e;->g(Ljava/lang/String;)Lp3/n;

    move-result-object v2

    new-instance v3, Lp3/h;

    invoke-direct {v3, v2}, Lp3/h;-><init>(Lp3/n;)V

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lp3/o;

    invoke-virtual {v10, v2}, Lc1/e;->i(Ljava/lang/Object;)LS2/o;

    move-result-object v2

    invoke-direct {v4, v2}, Lp3/o;-><init>(LS2/o;)V

    const-string v2, "exists"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "queries"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_17

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_17
    new-instance v0, Ll3/g;

    invoke-direct {v0, v3, v4, v2, v5}, Ll3/g;-><init>(Lp3/h;Lp3/o;ZLjava/util/ArrayList;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Document metadata loaded: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4, v9, v2, v3}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_18
    const-string v0, "document"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lc1/e;->g(Ljava/lang/String;)Lp3/n;

    move-result-object v2

    new-instance v3, Lp3/h;

    invoke-direct {v3, v2}, Lp3/h;-><init>(Lp3/n;)V

    const-string v2, "updateTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lp3/o;

    invoke-virtual {v10, v2}, Lc1/e;->i(Ljava/lang/Object;)LS2/o;

    move-result-object v2

    invoke-direct {v4, v2}, Lp3/o;-><init>(LS2/o;)V

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v2

    const-string v5, "fields"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lc1/e;->f(LJ3/H0;Lorg/json/JSONObject;)V

    new-instance v0, Ll3/b;

    iget-object v2, v2, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LJ3/I0;

    invoke-virtual {v2}, LJ3/I0;->O()LJ3/K;

    move-result-object v2

    invoke-virtual {v2}, LJ3/K;->z()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lp3/m;->e(Ljava/util/Map;)Lp3/m;

    move-result-object v2

    new-instance v5, Lp3/l;

    invoke-direct {v5, v3}, Lp3/l;-><init>(Lp3/h;)V

    invoke-virtual {v5, v4, v2}, Lp3/l;->a(Lp3/o;Lp3/m;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Ll3/b;->a:Lp3/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Document loaded: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4, v9, v2, v3}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :goto_e
    return-object v2

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot decode unknown Bundle element: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll3/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v0, v6

    const-string v2, "Reached the end of bundle when a length string is expected."

    invoke-virtual {v1, v2}, Ll3/f;->a(Ljava/lang/String;)V

    throw v0

    :goto_f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    throw v0
.end method
