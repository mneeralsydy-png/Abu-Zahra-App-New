.class public abstract LX/7Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static A00(LX/6is;)LX/5pn;
    .locals 0

    invoke-virtual {p0}, LX/6is;->A04()LX/7V2;

    move-result-object p0

    iget-object p0, p0, LX/7V2;->A07:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5pn;

    return-object p0
.end method

.method public static A01(LX/7U9;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/7U9;->A00:LX/7Ti;

    instance-of p0, p0, LX/6is;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6is;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6is;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A0C:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A0D:Ljava/lang/String;

    return-object v0
.end method
