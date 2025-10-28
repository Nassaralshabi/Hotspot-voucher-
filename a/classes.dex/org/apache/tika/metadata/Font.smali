.class public interface abstract Lorg/apache/tika/metadata/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FONT_NAME:Lorg/apache/tika/metadata/Property;

.field public static final PREFIX_FONT_META:Ljava/lang/String; = "font"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "font:name"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Font;->FONT_NAME:Lorg/apache/tika/metadata/Property;

    return-void
.end method
