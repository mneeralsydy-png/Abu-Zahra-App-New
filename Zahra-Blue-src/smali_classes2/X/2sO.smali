.class public abstract LX/2sO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sO;->A01:LX/05V;

    const/16 v0, 0x6ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sO;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()LX/2X7;
    .locals 1

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22z;

    iget-object v0, v0, LX/22z;->A03:LX/2X7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/230;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/230;

    iget-object v0, v0, LX/230;->A06:LX/2X7;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/22x;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/22x;

    iget-object v0, v0, LX/22x;->A04:LX/2X7;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/22w;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/22w;

    iget-object v0, v0, LX/22w;->A03:LX/2X7;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/22y;

    iget-object v0, v0, LX/22y;->A06:LX/2X7;

    return-object v0
.end method

.method public final A01(Ljava/util/Collection;)LX/A6J;
    .locals 13

    invoke-virtual {p0}, LX/2sO;->A08()Z

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, LX/2sO;->A0A(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v4}, LX/2sO;->A05(Ljava/util/Collection;Z)LX/2k5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/A6J;

    move v7, v4

    move v8, v4

    move v9, v4

    move v11, v4

    move v12, v4

    move-object v3, v2

    move v6, v4

    invoke-direct/range {v0 .. v12}, LX/A6J;-><init>(LX/2k5;LX/3c4;LX/0wR;IIIIIZZZZ)V

    return-object v0

    :cond_1
    const v5, 0x7f0803d5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/2sO;->A00()LX/2X7;

    move-result-object v3

    sget-object v2, LX/2X7;->A04:LX/2X7;

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eq v3, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const v5, 0x7f080c74

    if-eqz v1, :cond_3

    const v5, 0x7f0803d5

    goto :goto_1
.end method

.method public final A02(Ljava/util/Collection;)LX/Aaf;
    .locals 13

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/2sO;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2sO;->A0A(Ljava/util/Collection;)Z

    move-result v10

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, p1, v4}, LX/2sO;->A05(Ljava/util/Collection;Z)LX/2k5;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/A6J;

    move v7, v4

    move v8, v4

    move v9, v4

    move v11, v4

    move v12, v4

    move-object v3, v2

    move v6, v4

    invoke-direct/range {v0 .. v12}, LX/A6J;-><init>(LX/2k5;LX/3c4;LX/0wR;IIIIIZZZZ)V

    :goto_1
    check-cast v0, LX/Aaf;

    return-object v0

    :cond_0
    const v5, 0x7f080c74

    goto :goto_0

    :cond_1
    sget-object v0, LX/A6I;->A00:LX/A6I;

    goto :goto_1
.end method

.method public final A03(Ljava/util/Collection;)LX/2k5;
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2sO;->A09(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m3;

    invoke-virtual {v0, p1}, LX/2m3;->A00(Ljava/util/Collection;)LX/2k5;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move-object v6, p0

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_1

    check-cast v6, LX/22z;

    iget-object v0, v6, LX/2sO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2m3;

    iget-object v0, v6, LX/22z;->A04:LX/1Ve;

    iget-object v3, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v3, :cond_4

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/230;

    if-eqz v0, :cond_3

    check-cast v6, LX/230;

    iget-object v0, v6, LX/2sO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2m3;

    iget-object v3, v6, LX/230;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v2, v6, LX/230;->A06:LX/2X7;

    :goto_0
    const/4 v1, 0x0

    iget-object v0, v4, LX/2m3;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/2yX;->A02(LX/0Ys;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/8E1;

    invoke-direct {v0, v1}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, LX/22x;

    if-eqz v0, :cond_5

    check-cast v6, LX/22x;

    iget-object v0, v6, LX/2sO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2m3;

    iget-object v0, v6, LX/22x;->A05:LX/1Ve;

    iget-object v3, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v3, :cond_4

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/2X7;->A03:LX/2X7;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/22w;

    if-eqz v0, :cond_6

    check-cast v6, LX/22w;

    iget-object v0, v6, LX/2sO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2m3;

    iget-object v1, v6, LX/22w;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v6, LX/22w;->A04:LX/1Ve;

    iget-object v0, v6, LX/22w;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v7

    iget-object v0, v6, LX/22w;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3, v7, v6, v1}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {v4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v7, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v2, LX/1Ve;->A0D:LX/9dS;

    iget-object v0, v5, LX/2m3;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v5

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/2xg;->A02(LX/0VV;LX/0Ys;LX/07t;LX/9dS;ZZ)LX/2H9;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f120840

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v6, LX/22y;

    iget-object v0, v6, LX/2sO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m3;

    iget-object v0, v6, LX/22y;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/2m3;->A00(Ljava/util/Collection;)LX/2k5;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f12080d

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/2X7;->A04:LX/2X7;

    if-ne v2, v0, :cond_9

    const v1, 0x7f1208b6

    :cond_8
    :goto_1
    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/2X7;->A02:LX/2X7;

    const v1, 0x7f12170a

    if-ne v2, v0, :cond_8

    const v1, 0x7f1208b7

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/2m3;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-static {v0, v6, v3, v9}, LX/2xg;->A01(LX/0VV;LX/0Ys;Ljava/util/List;Z)LX/2k5;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/util/Collection;Z)LX/2k5;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x7f122df0

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2sO;->A09(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f10013f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v3, v2}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, LX/2sO;->A06(Z)LX/2k5;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/util/Collection;Z)LX/2k5;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/2sO;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12430b

    if-eqz p2, :cond_0

    const v0, 0x7f124308

    :cond_0
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/2sO;->A09(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const v3, 0x7f100036

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v3, v2}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p0

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_3

    const v0, 0x7f1208c0

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/230;

    if-eqz v0, :cond_4

    const v0, 0x7f120825

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/22x;

    if-eqz v0, :cond_5

    const v0, 0x7f120825

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/22w;

    if-eqz v0, :cond_6

    check-cast v1, LX/22w;

    const v3, 0x7f100036

    iget-object v0, v1, LX/22w;->A06:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v1, LX/22y;

    const v3, 0x7f100036

    iget-object v0, v1, LX/22y;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public A06(Z)LX/2k5;
    .locals 8

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/22z;

    const v5, 0x7f1208c2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/22z;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    iget-object v2, v1, LX/22z;->A04:LX/1Ve;

    iget v0, v2, LX/1Ve;->A09:I

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/8FR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v2}, LX/1Ve;->A06()I

    move-result v0

    invoke-static {v4, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/230;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/230;

    iget-object v0, v1, LX/230;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iget-object v1, v1, LX/230;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0D(LX/0vc;)I

    move-result v0

    sub-int/2addr v3, v0

    const v2, 0x7f100100

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v2, v3}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/22x;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/22x;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const v5, 0x7f1208c2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, LX/22x;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    iget-object v2, v2, LX/22x;->A05:LX/1Ve;

    iget v0, v2, LX/1Ve;->A09:I

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/8FR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2}, LX/1Ve;->A06()I

    move-result v0

    invoke-static {v4, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v4, v5}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/22x;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZC;

    iget-object v4, v2, LX/22x;->A05:LX/1Ve;

    iget-object v0, v4, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZC;

    iget-object v0, v4, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/0ZC;->A0D(LX/0vc;)I

    move-result v0

    sub-int/2addr v2, v0

    const v1, 0x7f100100

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v1, v2}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/22w;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/22w;

    const v5, 0x7f10002d

    iget-object v4, v0, LX/22w;->A04:LX/1Ve;

    invoke-virtual {v4}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v5, v3}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/22y;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const v7, 0x7f1208c2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/22y;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    iget-object v2, v1, LX/22y;->A07:LX/1Ve;

    iget v0, v2, LX/1Ve;->A09:I

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/8FR;->A06(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2}, LX/1Ve;->A06()I

    move-result v0

    invoke-static {v4, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v4, v7}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_7
    const v4, 0x7f10002d

    iget-object v3, v1, LX/22y;->A07:LX/1Ve;

    invoke-virtual {v3}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v4, v2}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2sO;->A09(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_1

    check-cast v2, LX/22z;

    iget-object v0, v2, LX/22z;->A04:LX/1Ve;

    iget-object v1, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/22z;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/230;

    if-eqz v0, :cond_2

    check-cast v2, LX/230;

    iget-boolean v0, v2, LX/230;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/230;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/230;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/22x;

    if-eqz v0, :cond_4

    check-cast v2, LX/22x;

    iget-object v0, v2, LX/22x;->A05:LX/1Ve;

    iget-object v1, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/22x;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/22w;

    if-eqz v0, :cond_5

    check-cast v2, LX/22w;

    iget-object v0, v2, LX/22w;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v2, LX/22y;

    iget-object v0, v2, LX/22y;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/230;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/230;

    iget-boolean v0, v0, LX/230;->A0A:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/22x;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/22x;

    iget-boolean v0, v0, LX/22x;->A06:Z

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A09(Ljava/util/Collection;)Z
    .locals 7

    instance-of v0, p0, LX/22z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/230;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/230;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v1, LX/230;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iget-object v1, v1, LX/230;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0ZC;->A0D(LX/0vc;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    instance-of v0, p0, LX/22x;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/22x;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v5, v0, 0x1

    iget-object v0, v2, LX/22x;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZC;

    iget-object v3, v2, LX/22x;->A05:LX/1Ve;

    iget-object v0, v3, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/0ZC;->A0D(LX/0vc;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZC;

    iget-object v0, v3, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    if-eq v5, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    return v6

    :cond_4
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, LX/22w;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/22w;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/22w;->A04:LX/1Ve;

    :goto_0
    invoke-virtual {v0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v2, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    return v3

    :cond_8
    move-object v1, p0

    check-cast v1, LX/22y;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/22y;->A07:LX/1Ve;

    goto :goto_0
.end method

.method public A0A(Ljava/util/Collection;)Z
    .locals 5

    instance-of v0, p0, LX/230;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/230;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, v4, LX/230;->A01:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/230;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A1b(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v4, LX/230;->A01:I

    iget-object v1, v4, LX/230;->A06:LX/2X7;

    iget-object v0, v4, LX/230;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2ag;->A00(LX/2X7;LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
