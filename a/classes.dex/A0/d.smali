.class public abstract La0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->r:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->t:Landroidx/datastore/preferences/protobuf/m0;

    invoke-static {}, La0/i;->y()La0/i;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/E;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/E;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/m0;La0/i;)V

    sput-object v3, La0/d;->a:Landroidx/datastore/preferences/protobuf/E;

    return-void
.end method
