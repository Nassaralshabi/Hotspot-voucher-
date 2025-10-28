.class public interface abstract Lorg/apache/tika/metadata/HTML;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFIX_HTML_META:Ljava/lang/String; = "html_meta"

.field public static final SCRIPT_SOURCE:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "html_meta:scriptSrc"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/HTML;->SCRIPT_SOURCE:Lorg/apache/tika/metadata/Property;

    return-void
.end method
