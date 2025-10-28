.class public abstract LJ4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu5/h;

.field public static final b:[LJ4/c;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    sget-object v3, Lu5/h;->s:Lu5/h;

    const-string v3, ":"

    invoke-static {v3}, Lu5/b;->d(Ljava/lang/String;)Lu5/h;

    move-result-object v3

    sput-object v3, LJ4/f;->a:Lu5/h;

    new-instance v3, LJ4/c;

    sget-object v4, LJ4/c;->h:Lu5/h;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v4, LJ4/c;

    sget-object v6, LJ4/c;->e:Lu5/h;

    const-string v7, "GET"

    invoke-direct {v4, v6, v7}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v7, LJ4/c;

    const-string v8, "POST"

    invoke-direct {v7, v6, v8}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v6, LJ4/c;

    sget-object v8, LJ4/c;->f:Lu5/h;

    const-string v9, "/"

    invoke-direct {v6, v8, v9}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v9, LJ4/c;

    const-string v10, "/index.html"

    invoke-direct {v9, v8, v10}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v8, LJ4/c;

    sget-object v10, LJ4/c;->g:Lu5/h;

    const-string v11, "http"

    invoke-direct {v8, v10, v11}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v11, LJ4/c;

    const-string v12, "https"

    invoke-direct {v11, v10, v12}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v10, LJ4/c;

    sget-object v12, LJ4/c;->d:Lu5/h;

    const-string v13, "200"

    invoke-direct {v10, v12, v13}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v13, LJ4/c;

    const-string v14, "204"

    invoke-direct {v13, v12, v14}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v14, LJ4/c;

    const-string v15, "206"

    invoke-direct {v14, v12, v15}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v15, LJ4/c;

    const-string v0, "304"

    invoke-direct {v15, v12, v0}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v0, LJ4/c;

    const-string v1, "400"

    invoke-direct {v0, v12, v1}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    const-string v2, "404"

    invoke-direct {v1, v12, v2}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v16, v1

    const-string v1, "500"

    invoke-direct {v2, v12, v1}, LJ4/c;-><init>(Lu5/h;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    const-string v12, "accept-charset"

    invoke-direct {v1, v12, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LJ4/c;

    move-object/from16 v17, v1

    const-string v1, "accept-encoding"

    move-object/from16 v18, v2

    const-string v2, "gzip, deflate"

    invoke-direct {v12, v1, v2}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    const-string v2, "accept-language"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v19, v1

    const-string v1, "accept-ranges"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v20, v2

    const-string v2, "accept"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v21, v1

    const-string v1, "access-control-allow-origin"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v22, v2

    const-string v2, "age"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v23, v1

    const-string v1, "allow"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v24, v2

    const-string v2, "authorization"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v25, v1

    const-string v1, "cache-control"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v26, v2

    const-string v2, "content-disposition"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v27, v1

    const-string v1, "content-encoding"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v28, v2

    const-string v2, "content-language"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v29, v1

    const-string v1, "content-length"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v30, v2

    const-string v2, "content-location"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v31, v1

    const-string v1, "content-range"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v32, v2

    const-string v2, "content-type"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v33, v1

    const-string v1, "cookie"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v34, v2

    const-string v2, "date"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v35, v1

    const-string v1, "etag"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v36, v2

    const-string v2, "expect"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v37, v1

    const-string v1, "expires"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v38, v2

    const-string v2, "from"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v39, v1

    const-string v1, "host"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v40, v2

    const-string v2, "if-match"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v41, v1

    const-string v1, "if-modified-since"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v42, v2

    const-string v2, "if-none-match"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v43, v1

    const-string v1, "if-range"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v44, v2

    const-string v2, "if-unmodified-since"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v45, v1

    const-string v1, "last-modified"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v46, v2

    const-string v2, "link"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v47, v1

    const-string v1, "location"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v48, v2

    const-string v2, "max-forwards"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v49, v1

    const-string v1, "proxy-authenticate"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v50, v2

    const-string v2, "proxy-authorization"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v51, v1

    const-string v1, "range"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v52, v2

    const-string v2, "referer"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v53, v1

    const-string v1, "refresh"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v54, v2

    const-string v2, "retry-after"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v55, v1

    const-string v1, "server"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v56, v2

    const-string v2, "set-cookie"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v57, v1

    const-string v1, "strict-transport-security"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v58, v2

    const-string v2, "transfer-encoding"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v59, v1

    const-string v1, "user-agent"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v60, v2

    const-string v2, "vary"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ4/c;

    move-object/from16 v61, v1

    const-string v1, "via"

    invoke-direct {v2, v1, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ4/c;

    move-object/from16 v62, v2

    const-string v2, "www-authenticate"

    invoke-direct {v1, v2, v5}, LJ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    new-array v5, v2, [LJ4/c;

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v7, v5, v3

    const/4 v3, 0x3

    aput-object v6, v5, v3

    const/4 v3, 0x4

    aput-object v9, v5, v3

    const/4 v3, 0x5

    aput-object v8, v5, v3

    const/4 v3, 0x6

    aput-object v11, v5, v3

    const/4 v3, 0x7

    aput-object v10, v5, v3

    const/16 v3, 0x8

    aput-object v13, v5, v3

    const/16 v3, 0x9

    aput-object v14, v5, v3

    const/16 v3, 0xa

    aput-object v15, v5, v3

    const/16 v3, 0xb

    aput-object v0, v5, v3

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v17, v5, v0

    const/16 v0, 0xf

    aput-object v12, v5, v0

    const/16 v0, 0x10

    aput-object v19, v5, v0

    const/16 v0, 0x11

    aput-object v20, v5, v0

    const/16 v0, 0x12

    aput-object v21, v5, v0

    const/16 v0, 0x13

    aput-object v22, v5, v0

    const/16 v0, 0x14

    aput-object v23, v5, v0

    const/16 v0, 0x15

    aput-object v24, v5, v0

    const/16 v0, 0x16

    aput-object v25, v5, v0

    const/16 v0, 0x17

    aput-object v26, v5, v0

    const/16 v0, 0x18

    aput-object v27, v5, v0

    const/16 v0, 0x19

    aput-object v28, v5, v0

    const/16 v0, 0x1a

    aput-object v29, v5, v0

    const/16 v0, 0x1b

    aput-object v30, v5, v0

    const/16 v0, 0x1c

    aput-object v31, v5, v0

    const/16 v0, 0x1d

    aput-object v32, v5, v0

    const/16 v0, 0x1e

    aput-object v33, v5, v0

    const/16 v0, 0x1f

    aput-object v34, v5, v0

    const/16 v0, 0x20

    aput-object v35, v5, v0

    const/16 v0, 0x21

    aput-object v36, v5, v0

    const/16 v0, 0x22

    aput-object v37, v5, v0

    const/16 v0, 0x23

    aput-object v38, v5, v0

    const/16 v0, 0x24

    aput-object v39, v5, v0

    const/16 v0, 0x25

    aput-object v40, v5, v0

    const/16 v0, 0x26

    aput-object v41, v5, v0

    const/16 v0, 0x27

    aput-object v42, v5, v0

    const/16 v0, 0x28

    aput-object v43, v5, v0

    const/16 v0, 0x29

    aput-object v44, v5, v0

    const/16 v0, 0x2a

    aput-object v45, v5, v0

    const/16 v0, 0x2b

    aput-object v46, v5, v0

    const/16 v0, 0x2c

    aput-object v47, v5, v0

    const/16 v0, 0x2d

    aput-object v48, v5, v0

    const/16 v0, 0x2e

    aput-object v49, v5, v0

    const/16 v0, 0x2f

    aput-object v50, v5, v0

    const/16 v0, 0x30

    aput-object v51, v5, v0

    const/16 v0, 0x31

    aput-object v52, v5, v0

    const/16 v0, 0x32

    aput-object v53, v5, v0

    const/16 v0, 0x33

    aput-object v54, v5, v0

    const/16 v0, 0x34

    aput-object v55, v5, v0

    const/16 v0, 0x35

    aput-object v56, v5, v0

    const/16 v0, 0x36

    aput-object v57, v5, v0

    const/16 v0, 0x37

    aput-object v58, v5, v0

    const/16 v0, 0x38

    aput-object v59, v5, v0

    const/16 v0, 0x39

    aput-object v60, v5, v0

    const/16 v0, 0x3a

    aput-object v61, v5, v0

    const/16 v0, 0x3b

    aput-object v62, v5, v0

    const/16 v0, 0x3c

    aput-object v1, v5, v0

    sput-object v5, LJ4/f;->b:[LJ4/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v5, v2

    iget-object v3, v3, LJ4/c;->a:Lu5/h;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v5, v2

    iget-object v3, v3, LJ4/c;->a:Lu5/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LJ4/f;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lu5/h;)V
    .locals 4

    invoke-virtual {p0}, Lu5/h;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lu5/h;->h(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lu5/h;->r()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
