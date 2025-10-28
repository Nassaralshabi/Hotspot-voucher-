.class public interface abstract Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/external/ExternalParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LineConsumer"
.end annotation


# static fields
.field public static final NULL:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/tika/parser/external/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;->NULL:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    return-void
.end method


# virtual methods
.method public abstract consume(Ljava/lang/String;)V
.end method
