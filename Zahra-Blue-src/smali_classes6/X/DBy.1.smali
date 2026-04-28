.class public LX/DBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/DBy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DBy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DBy;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;
    .locals 13

    invoke-interface {p1, p0, p2}, LX/Db1;->A9W(LX/Dct;LX/Cru;)LX/Cru;

    move-result-object v2

    invoke-static {v2}, LX/Ca0;->A04(LX/Cru;)Z

    move-result p0

    invoke-static {v2}, LX/Ca0;->A03(LX/Cru;)Z

    move-result v12

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v2}, LX/Ca0;->A03(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/Cru;->A04:I

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    sget-object v7, LX/CRx;->A00:LX/CRx;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v2, LX/Cru;->A05:I

    invoke-virtual {v7, v0}, LX/CRx;->A01(I)[I

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    array-length v0, v8

    if-ge v6, v0, :cond_6

    aget v0, v8, v6

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Cru;->A01:LX/Dct;

    invoke-static {v0, p1, v1}, LX/DBy;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v5

    if-eq v5, v1, :cond_2

    if-ne v2, p2, :cond_1

    invoke-virtual {p2}, LX/Cru;->A0A()LX/Cru;

    move-result-object v2

    :cond_1
    aget v0, v8, v6

    invoke-virtual {v2, v0, v5}, LX/Cru;->A0J(ILjava/lang/Object;)V

    :cond_2
    iget v4, v5, LX/Cru;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    or-int/2addr p0, v1

    and-int/lit8 v0, v4, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    or-int/2addr v12, v0

    iget-object v1, v5, LX/Cru;->A03:Ljava/util/Set;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget v0, v2, LX/Cru;->A05:I

    invoke-virtual {v7, v0}, LX/CRx;->A00(I)[I

    move-result-object v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_f

    aget v0, v7, v6

    invoke-virtual {v2, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-static {v8, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/Cru;->A01:LX/Dct;

    invoke-static {v0, p1, v1}, LX/DBy;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v9

    if-eq v9, v1, :cond_8

    if-ne v5, v8, :cond_7

    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v10, v9, LX/Cru;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    or-int/2addr p0, v1

    and-int/lit8 v0, v10, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    or-int/2addr v12, v0

    iget v1, v9, LX/Cru;->A05:I

    const/16 v0, 0x41d3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v11, v0

    iget-object v1, v9, LX/Cru;->A03:Ljava/util/Set;

    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    if-eq v5, v8, :cond_e

    if-ne v2, p2, :cond_d

    invoke-virtual {p2}, LX/Cru;->A0A()LX/Cru;

    move-result-object v2

    :cond_d
    aget v0, v7, v6

    invoke-virtual {v2, v0, v5}, LX/Cru;->A0J(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_f
    if-eq v2, p2, :cond_11

    iget v0, v2, LX/Cru;->A00:I

    if-eqz p0, :cond_14

    or-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, v2, LX/Cru;->A00:I

    if-eqz v12, :cond_13

    or-int/lit8 v0, v0, 0x2

    :goto_4
    iput v0, v2, LX/Cru;->A00:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    :cond_10
    iput-object v3, v2, LX/Cru;->A03:Ljava/util/Set;

    iget v0, v2, LX/Cru;->A00:I

    if-eqz v11, :cond_12

    or-int/lit8 v0, v0, 0x4

    :goto_5
    iput v0, v2, LX/Cru;->A00:I

    :cond_11
    invoke-interface {p1, v2}, LX/Db1;->Bm1(LX/Cru;)V

    return-object v2

    :cond_12
    and-int/lit8 v0, v0, -0x5

    goto :goto_5

    :cond_13
    and-int/lit8 v0, v0, -0x3

    goto :goto_4

    :cond_14
    and-int/lit8 v0, v0, -0x2

    goto :goto_3
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DBy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DBy;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtL;

    iget-object v2, p0, LX/DBy;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget-object v1, p0, LX/DBy;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-interface {v1}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/AtL;->A01:LX/1J1;

    new-instance v1, LX/Bhg;

    invoke-direct {v1, v0, v2}, LX/Bhg;-><init>(LX/1J1;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/AtL;->A0Y(LX/Bo4;)V

    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/DBy;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtL;

    iget-object v2, p0, LX/DBy;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget-object v1, p0, LX/DBy;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-interface {v1}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/Bhf;

    invoke-direct {v1, v0}, LX/Bhf;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/DBy;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtL;

    iget-object v2, p0, LX/DBy;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget-object v1, p0, LX/DBy;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-interface {v1}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/Bhd;

    invoke-direct {v1, v0}, LX/Bhd;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/DBy;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtL;

    iget-object v2, p0, LX/DBy;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget-object v1, p0, LX/DBy;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-interface {v1}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/Bhe;

    invoke-direct {v1, v0}, LX/Bhe;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/DBy;->A00:Ljava/lang/Object;

    check-cast v3, LX/5e6;

    iget-object v2, p0, LX/DBy;->A01:Ljava/lang/Object;

    check-cast v2, LX/AtL;

    iget-object v1, p0, LX/DBy;->A02:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    check-cast v3, LX/Cp5;

    iget-object v0, v3, LX/Cp5;->A00:LX/C7d;

    iget-object v0, v0, LX/C7d;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    if-eqz v0, :cond_1

    check-cast v0, LX/Ao2;

    iget-object v0, v0, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    sget-object v0, LX/Bhj;->A00:LX/Bhj;

    invoke-virtual {v2, v0}, LX/AtL;->A0Y(LX/Bo4;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/DBy;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/DBy;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/DBy;->A02:Ljava/lang/Object;

    check-cast v3, LX/1NW;

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-wide v1, v0, LX/1J1;->A0i:J

    iget-object v0, v3, LX/1NW;->A06:Ljava/lang/String;

    invoke-static {v5, v4, v0, v1, v2}, LX/AhP;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/DBy;->A01:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    iget-object v1, p0, LX/DBy;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cru;

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/Cat;->A0C(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    sget-object v0, LX/CZT;->A00:LX/CZT;

    invoke-virtual {v0, v2, v1}, LX/CZT;->A02(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/DBy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    iget-object v1, p0, LX/DBy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dct;

    iget-object v0, p0, LX/DBy;->A02:Ljava/lang/Object;

    check-cast v0, LX/Db1;

    invoke-static {v1, v0, v2}, LX/DBy;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/DBy;->A00:Ljava/lang/Object;

    check-cast v1, LX/BEb;

    iget-object v3, p0, LX/DBy;->A02:Ljava/lang/Object;

    check-cast v3, LX/CaE;

    invoke-static {v1}, LX/Crc;->A0O(LX/Crc;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const-string v0, "Column"

    new-instance v1, LX/BIo;

    invoke-direct {v1, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/BIo;->A00:LX/Bjt;

    iput-object v2, v1, LX/BIo;->A01:LX/Bjt;

    iput-object v2, v1, LX/BIo;->A02:LX/Bjc;

    iput-object v2, v1, LX/BIo;->A03:Ljava/util/List;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/CaE;->A07()Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/Crc;->A0J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Crc;->A02:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    new-instance v3, LX/C6D;

    invoke-direct {v3, v0, v1, v0}, LX/C6D;-><init>(LX/CCH;Ljava/lang/Object;Ljava/util/List;)V

    return-object v3

    :cond_3
    invoke-virtual {v1, v3}, LX/BEb;->A0g(LX/CaE;)LX/Crc;

    move-result-object v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
