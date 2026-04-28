.class public final LX/AsH;
.super LX/Axh;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public bridge synthetic A06(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/AsH;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabItemsList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIy;

    iget-object v0, v0, LX/CIy;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/AsH;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabItemsList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
