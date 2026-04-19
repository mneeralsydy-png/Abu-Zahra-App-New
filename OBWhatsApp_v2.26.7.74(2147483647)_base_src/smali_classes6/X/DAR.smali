.class public LX/DAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/DAR;->$t:I

    iput-object p4, p0, LX/DAR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DAR;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/DAR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DAR;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DAR;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/DAR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/DAR;->A00:Ljava/lang/Object;

    check-cast v9, LX/C7r;

    iget-object v3, p0, LX/DAR;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DAR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LX/DAR;->A03:Ljava/lang/Object;

    check-cast v0, LX/DZO;

    iget-object v1, p0, LX/DAR;->A04:Ljava/lang/Object;

    check-cast v1, LX/DZO;

    invoke-static {v3}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v8

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v0

    invoke-interface {v1}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v4, LX/CXO;

    invoke-direct {v4, v8, v0}, LX/CXO;-><init>(LX/BON;LX/DcB;)V

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, LX/CXO;

    invoke-direct {v0, v8, v1}, LX/CXO;-><init>(LX/BON;LX/DcB;)V

    :cond_2
    iget-object v5, v8, LX/BON;->A02:LX/CxC;

    if-nez v5, :cond_4

    const-string v1, "BloksAsyncAction"

    const-string v0, "Async action executed with a null Context"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v7, v9, LX/C7r;->A01:LX/CQa;

    iget-object v0, v7, LX/CQa;->A03:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/Cru;

    invoke-direct {v1, v0}, LX/Cru;-><init>(I)V

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v0, v3, v7, v1, v3}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/CQa;LX/Cru;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, LX/CvV;->A07(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    invoke-static {v5, v3}, LX/CMI;->A00(LX/CxC;Ljava/util/List;)LX/BON;

    move-result-object v2

    iget-object v1, v9, LX/C7r;->A02:LX/DcB;

    iget-object v0, v8, LX/C6k;->A00:LX/Dct;

    invoke-interface {v1, v0, v3}, LX/DcB;->AFS(LX/Dct;Ljava/util/List;)LX/DcB;

    move-result-object v1

    invoke-static {v5}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/CXO;->A00(LX/BON;LX/CXL;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, p0, LX/DAR;->A02:Ljava/lang/Object;

    check-cast v1, LX/C31;

    const/4 v0, 0x0

    iput-object v0, v1, LX/C31;->A00:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/C31;->A01:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iput-boolean v4, v1, LX/C31;->A01:Z

    iget-object v0, p0, LX/DAR;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cru;

    invoke-static {v0}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/DAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    iget-object v1, p0, LX/DAR;->A01:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    invoke-static {v2}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v0

    invoke-static {v1, v2, v0, v3, v4}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_5
    iget-object v0, p0, LX/DAR;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cru;

    invoke-static {v0}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/DAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    iget-object v1, p0, LX/DAR;->A01:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    invoke-static {v2}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v0

    invoke-static {v1, v2, v0, v3, v4}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_6
    iget-object v0, p0, LX/DAR;->A04:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DAR;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b2392

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, LX/DAR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v0, p0, LX/DAR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cru;

    invoke-static {v0}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v3

    invoke-static {v4}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/DAR;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v4, v2, v3, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    iget-object v0, p0, LX/DAR;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/DAR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cai;

    iget-object v9, p0, LX/DAR;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DAR;->A02:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    iget-object v5, p0, LX/DAR;->A03:Ljava/lang/Object;

    check-cast v5, LX/HmH;

    iget-object v3, p0, LX/DAR;->A04:Ljava/lang/Object;

    check-cast v3, LX/Dbm;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "iqResponse"

    iget-object v0, v4, LX/Cai;->A02:LX/BdX;

    iget-object v8, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v8, v2, v1}, LX/0AF;->A05(ILjava/lang/String;)V

    invoke-static {v5}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v6, v5, LX/HmH;->A00:Ljava/lang/Object;

    new-instance v5, LX/Iv7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Ito;->A00:LX/Ito;

    const/16 v1, 0xa

    new-instance v0, LX/JEg;

    invoke-direct {v0, v6, v2, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v5, v0, v7}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hks;

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1d3

    invoke-virtual {v8, v1, v0}, LX/0AF;->A07(IS)V

    iget-object v0, v2, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYq;

    iget-object v0, v0, LX/BYq;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYt;

    iget-object v0, v0, LX/BYt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkj;

    invoke-static {v0, v4}, LX/Cai;->A02(LX/Hkj;LX/Cai;)V

    goto :goto_1

    :cond_7
    invoke-interface {v3, v2}, LX/Dbm;->BQw(LX/Hks;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v8, p0, LX/DAR;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cai;

    iget-object v7, p0, LX/DAR;->A01:Ljava/lang/Object;

    check-cast v7, LX/CIY;

    iget-object v11, p0, LX/DAR;->A02:Ljava/lang/Object;

    check-cast v11, LX/0SZ;

    iget-object v3, p0, LX/DAR;->A03:Ljava/lang/Object;

    check-cast v3, LX/HmH;

    iget-object v5, p0, LX/DAR;->A04:Ljava/lang/Object;

    check-cast v5, LX/Dbm;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "iqResponse"

    iget-object v6, v8, LX/Cai;->A02:LX/BdX;

    iget-object v4, v6, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v4, v1, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    iget-object v0, v7, LX/CIY;->A02:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0, v2, v1}, LX/CEn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v3}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v11}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v3, v3, LX/HmH;->A00:Ljava/lang/Object;

    new-instance v9, LX/Iv7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Ito;->A00:LX/Ito;

    const/16 v1, 0x8

    new-instance v0, LX/JEg;

    invoke-direct {v0, v3, v2, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v9, v0, v10}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hks;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYq;

    iget-object v0, v2, LX/BYq;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYt;

    iget-object v0, v0, LX/BYt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkj;

    invoke-static {v0, v8}, LX/Cai;->A02(LX/Hkj;LX/Cai;)V

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/BYq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYt;

    iget-object v0, v0, LX/BYt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_screens_to_prefetch"

    invoke-virtual {v6, v2, v0, v1}, LX/CEn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1d3

    invoke-virtual {v4, v1, v0}, LX/0AF;->A07(IS)V

    invoke-interface {v5, v3}, LX/Dbm;->BQw(LX/Hks;)V

    return-void

    :cond_c
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v6, p0, LX/DAR;->A00:Ljava/lang/Object;

    check-cast v6, LX/06o;

    iget-object v5, p0, LX/DAR;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/DAR;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Jk;

    iget-object v3, p0, LX/DAR;->A03:Ljava/lang/Object;

    check-cast v3, LX/7U9;

    iget-object v2, p0, LX/DAR;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/D4j;

    invoke-direct {v0, v4, v3, v5, v2}, LX/D4j;-><init>(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v6, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/DAR;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/DAR;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DAR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/DAR;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DAR;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v0, LX/DI3;

    invoke-direct/range {v0 .. v7}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/DAR;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/DAR;->A01:Ljava/lang/Object;

    check-cast v1, LX/CXJ;

    iget-object v0, p0, LX/DAR;->A02:Ljava/lang/Object;

    check-cast v0, LX/CXW;

    invoke-static {v2, v0, v1}, LX/Ar2;->A02(Landroid/view/View;LX/CXW;LX/CXJ;)V

    iget-object v0, p0, LX/DAR;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
