.class public abstract LX/CAg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/Collection;)LX/CEY;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/BL8;

    invoke-direct {v0, p2}, LX/BL8;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, LX/BL9;

    invoke-direct {v0, v1}, LX/BL9;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/BsJ;->A00(Ljava/util/List;)LX/CAg;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/CGP;

    invoke-direct {v1}, LX/CGP;-><init>()V

    iget-object v0, v1, LX/CGP;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/CGP;->A00()LX/CEY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)Z
    .locals 4

    instance-of v0, p0, LX/BL9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BL9;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/BL9;->A00:[Ljava/lang/String;

    aget-object v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/BL8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BL8;

    if-eqz p1, :cond_3

    iget-object v1, v0, LX/BL8;->A00:Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/BL7;

    if-eqz p1, :cond_3

    iget-object v3, v0, LX/BL7;->A00:[LX/CAg;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/CAg;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
