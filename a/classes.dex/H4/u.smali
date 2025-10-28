.class public final LH4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5/e;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lu5/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/u;->a:Lu5/e;

    iput p2, p0, LH4/u;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    iget-object v0, p0, LH4/u;->a:Lu5/e;

    invoke-virtual {v0, p1, p2, p3}, Lu5/e;->Q([BII)V

    iget p1, p0, LH4/u;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, LH4/u;->b:I

    iget p1, p0, LH4/u;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LH4/u;->c:I

    return-void
.end method
