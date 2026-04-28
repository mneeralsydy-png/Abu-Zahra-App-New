.class public abstract LX/9hV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)LX/7Ut;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0f:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A07()I

    move-result p0

    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, LX/0W0;->A06()I

    move-result v0

    invoke-static {v3, v2, v1, p0, v0}, LX/9hV;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/7Ut;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/7Ut;
    .locals 8

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static {p0, p1, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/7Ut;

    move v5, p3

    move v7, p4

    move p0, v6

    move p1, v6

    move p2, v6

    move p3, v6

    move p4, v6

    invoke-direct/range {v0 .. v12}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    return-object v0
.end method
