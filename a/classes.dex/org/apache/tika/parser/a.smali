.class public final synthetic Lorg/apache/tika/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic p:Lorg/apache/tika/metadata/Metadata;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/parser/a;->p:Lorg/apache/tika/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tika/parser/a;->p:Lorg/apache/tika/metadata/Metadata;

    invoke-static {v0, p1}, Lorg/apache/tika/parser/ParsingReader;->a(Lorg/apache/tika/metadata/Metadata;Ljava/lang/Runnable;)V

    return-void
.end method
