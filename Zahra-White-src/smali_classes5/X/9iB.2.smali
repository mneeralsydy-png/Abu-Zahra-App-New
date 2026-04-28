.class public abstract LX/9iB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    invoke-static {p1, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    if-eqz p2, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v5}, LX/9iB;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1, v3}, LX/9iB;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    const/16 v0, 0xed

    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v1, 0x7f121b98

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v5}, LX/9iB;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v3}, LX/9iB;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v5}, LX/9iB;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1, v3}, LX/9iB;->A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V

    const/16 v0, 0xec

    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge v2, v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v5

    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0xeb

    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v5

    sub-int/2addr v6, v3

    invoke-static {p1, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0xea

    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v2, 0x7f121b7f

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v5

    sub-int/2addr v6, v3

    invoke-static {p1, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/00V;Ljava/util/List;[Ljava/lang/Object;I)V
    .locals 1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    return-void
.end method
