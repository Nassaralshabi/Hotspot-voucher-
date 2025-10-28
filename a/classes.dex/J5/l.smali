.class public abstract Lj5/l;
.super Lj5/k;
.source "SourceFile"


# direct methods
.method public static x(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj5/f;->a:Lj5/e;

    iget-object v1, v1, Lj5/e;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
