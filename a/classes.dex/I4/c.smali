.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li4/c;->a:Ljava/nio/ByteBuffer;

    iput p4, p0, Li4/c;->b:I

    iput-wide p1, p0, Li4/c;->c:J

    return-void
.end method
