.class public final LM/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/g;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LD4/a;->i(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, LM/h;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/h;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LM/h;->a:Landroid/os/LocaleList;

    check-cast p1, LM/g;

    invoke-interface {p1}, LM/g;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LD4/a;->y(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LM/h;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LD4/a;->p(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM/h;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LD4/a;->b(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM/h;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LD4/a;->o(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
