.class public LX/JXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JXD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/JXD;
    .locals 1

    new-instance v0, LX/JXD;

    invoke-direct {v0, p0, p1}, LX/JXD;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/JXD;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v1, :cond_2

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v0, v1, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IWO;

    iget-object v5, v1, LX/HDz;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/HDz;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0xf

    invoke-virtual/range {v3 .. v8}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IcA;->A01:LX/7v1;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2, p1}, LX/HDz;->A0b(LX/7v1;LX/0MF;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v1, :cond_2

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v0, v1, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IWO;

    iget-object v6, v1, LX/HDz;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/HDz;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v9}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    goto :goto_0

    :cond_2
    const-string v0, "viewModel"

    goto/16 :goto_c

    :pswitch_3
    iget-object v7, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v7, LX/HDz;

    check-cast p1, Ljava/util/List;

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v6, v7, LX/HDz;->A0c:Ljava/util/Map;

    invoke-static {v6}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ITw;

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v3, v7, v5, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v0, v3, LX/ITw;->A01:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A07()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HgZ;

    invoke-static {p1}, LX/H2F;->A0G(Ljava/lang/Object;)LX/Hh3;

    move-result-object v2

    const-class v0, LX/1LL;

    invoke-static {v2, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v1, LX/HgZ;->A00:LX/00p;

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, p0, LX/JXD;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/H2E;->A0N(Ljava/lang/Object;)LX/Hh4;

    move-result-object v1

    const-class v0, LX/2mB;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    const/16 v0, 0x8

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, p0, LX/JXD;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/H2E;->A0N(Ljava/lang/Object;)LX/Hh4;

    move-result-object v1

    const-class v0, LX/1cG;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    const/16 v0, 0xb

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hgb;

    invoke-static {p1}, LX/H2F;->A0G(Ljava/lang/Object;)LX/Hh3;

    move-result-object v2

    const-class v0, LX/1LQ;

    invoke-static {v2, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v1, LX/Hgb;->A00:LX/00p;

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, p0, LX/JXD;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/H2E;->A0N(Ljava/lang/Object;)LX/Hh4;

    move-result-object v1

    const-class v0, LX/2wa;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    const/16 v0, 0xd

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hgc;

    invoke-static {p1}, LX/H2F;->A0G(Ljava/lang/Object;)LX/Hh3;

    move-result-object v2

    const-class v0, LX/1LT;

    invoke-static {v2, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v1, LX/Hgc;->A00:LX/00p;

    goto/16 :goto_5

    :pswitch_b
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N7;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast p1, LX/Hgz;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7J4;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgz;->A01:LX/092;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Hgz;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hmw;

    check-cast p1, LX/Hgp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/8Cd;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgp;->A01:LX/092;

    iget-object v0, v1, LX/Hmw;->A00:LX/00p;

    goto :goto_3

    :pswitch_e
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast p1, LX/Hgz;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7ef;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgz;->A01:LX/092;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Hgz;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hmx;

    check-cast p1, LX/Hgp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/8Cf;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgp;->A01:LX/092;

    iget-object v0, v1, LX/Hmx;->A00:LX/00p;

    :goto_3
    iput-object v0, p1, LX/Hgp;->A00:LX/00p;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast p1, LX/Hgt;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7Co;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgt;->A01:LX/092;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v3

    iget-object v0, p1, LX/Hgt;->A00:LX/Hgq;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/Hgt;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/Hgt;->A00:LX/Hgq;

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IYV;

    check-cast p1, LX/Hgq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7mc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgq;->A01:LX/092;

    iget-object v1, v1, LX/IYV;->A03:LX/00p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/Hgq;->A00:LX/00p;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IYW;

    check-cast p1, LX/Hgs;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7me;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgs;->A01:LX/092;

    iget-object v1, v1, LX/IYW;->A03:LX/00p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/Hgs;->A00:LX/00p;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast p1, LX/Hgv;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/778;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgv;->A01:LX/092;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v3

    iget-object v0, p1, LX/Hgv;->A00:LX/Hgs;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/Hgv;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/Hgv;->A00:LX/Hgs;

    goto :goto_4

    :pswitch_14
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast p1, LX/Hgu;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/6yM;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgu;->A01:LX/092;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v3

    iget-object v0, p1, LX/Hgu;->A00:LX/Hgr;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/Hgu;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/Hgu;->A00:LX/Hgr;

    :goto_4
    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-virtual {v3, v1}, LX/JXD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1L9;->A03()V

    iput-boolean v2, v1, LX/1L9;->A00:Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    invoke-virtual {p1, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IYX;

    check-cast p1, LX/Hgr;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/8Ci;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, p1, LX/Hgr;->A01:LX/092;

    iget-object v1, v1, LX/IYX;->A03:LX/00p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/Hgr;->A00:LX/00p;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ho0;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ho0;->A00:LX/Iso;

    invoke-virtual {v0, p1}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    const-string v0, ""

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hge;

    invoke-static {p1}, LX/H2F;->A0G(Ljava/lang/Object;)LX/Hh3;

    move-result-object v2

    const-class v0, LX/1LO;

    invoke-static {v2, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v1, LX/Hge;->A00:LX/00p;

    :goto_5
    iput-object v0, v2, LX/Hh3;->A00:LX/00p;

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/JXD;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/H2E;->A0N(Ljava/lang/Object;)LX/Hh4;

    move-result-object v1

    const-class v0, LX/78i;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    const/16 v0, 0x1c

    :goto_6
    invoke-static {v2, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hh4;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v9, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    check-cast p1, LX/IzV;

    if-nez p1, :cond_6

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    iput-object p1, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A00:LX/IzV;

    iget-object v3, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A07:LX/00j;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, LX/IzV;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A06:LX/00j;

    invoke-static {v1, v0}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    iget-object v0, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/IzV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1a
    const v0, 0x7f124025

    goto :goto_7

    :pswitch_1b
    const v0, 0x7f124024

    goto :goto_7

    :pswitch_1c
    const v0, 0x7f124026

    goto :goto_7

    :pswitch_1d
    const v0, 0x7f124022

    goto :goto_7

    :pswitch_1e
    const v0, 0x7f124023

    :goto_7
    invoke-static {v9, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A04:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A09:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDP;

    iget-object v0, v0, LX/HDP;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISY;

    iget-object v0, v0, LX/ISY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A08:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDP;

    iget-object v0, v0, LX/HDP;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISY;

    iget-object v0, v0, LX/ISY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v2

    const v0, -0x330652e3

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDP;

    iget-object v0, v0, LX/HDP;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ISY;

    iget-object v2, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A01:LX/ILq;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v10, LX/Ivg;

    invoke-direct {v10, v2, v3, v0}, LX/Ivg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/ISY;->A03:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    new-instance v8, LX/8Ii;

    invoke-direct/range {v8 .. v13}, LX/8Ii;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iget-object v0, v8, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDP;

    iget-object v0, v0, LX/HDP;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ISY;

    iget-object v0, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A02:LX/ILr;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/Ivj;

    invoke-direct {v10, v0, v3}, LX/Ivj;-><init>(LX/ILr;LX/ISY;)V

    iget-object v2, v3, LX/ISY;->A03:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v0, v3, LX/ISY;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A00:Z

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v13, 0x1

    :cond_8
    new-instance v8, Landroid/app/TimePickerDialog;

    invoke-direct/range {v8 .. v13}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v8, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x64f40fca

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0cd0

    invoke-static {v9, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v9, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    goto :goto_8

    :pswitch_20
    iget-object v2, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e062a

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12401e

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v3, v1}, LX/8In;->A0b(Landroid/view/View;)V

    const v1, 0x7f123ded

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0xf

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDP;

    if-eqz p1, :cond_0

    const-string v0, "AiTasksViewModel/editTask/invokeOnCompletion/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/HDP;->A04:LX/0MX;

    :cond_9
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f12402f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hpn;

    invoke-direct {v0, v2, v1}, LX/Hpn;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v3, LX/HD2;

    check-cast p1, LX/IBy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/HD2;->A03:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqv;

    iget-object v1, v0, LX/Iqv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Iqv;->A00(Ljava/lang/String;LX/0MX;Z)V

    instance-of v0, p1, LX/HrD;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/HD2;->A02:LX/0MV;

    const-string v0, "PIN set successfully"

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqv;

    const-string v1, ""

    iget-boolean v0, v0, LX/Iqv;->A01:Z

    invoke-static {v1, v2, v0}, LX/Iqv;->A00(Ljava/lang/String;LX/0MX;Z)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/HrB;

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/HD2;->A02:LX/0MV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set PIN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/HrB;

    iget v0, p1, LX/HrB;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/HrC;

    if-eqz v0, :cond_2c

    iget-object v2, v3, LX/HD2;->A02:LX/0MV;

    const-string v0, "Failed to set PIN"

    goto :goto_9

    :pswitch_24
    iget-object v3, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v3, LX/HD2;

    check-cast p1, LX/IBy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/HD2;->A03:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqv;

    iget-object v1, v0, LX/Iqv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Iqv;->A00(Ljava/lang/String;LX/0MX;Z)V

    instance-of v0, p1, LX/HrD;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/HD2;->A02:LX/0MV;

    const-string v0, "PIN authentication successful"

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/HD2;->A01:LX/0MV;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/HrB;

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/HD2;->A02:LX/0MV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Authentication failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/HrB;

    iget v0, p1, LX/HrB;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    instance-of v0, p1, LX/HrC;

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/HD2;->A02:LX/0MV;

    const-string v0, "Incorrect PIN"

    goto :goto_b

    :pswitch_25
    iget-object v4, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v4, LX/HD2;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/HD2;->A03:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqv;

    iget-object v1, v0, LX/Iqv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Iqv;->A00(Ljava/lang/String;LX/0MX;Z)V

    iget-object v1, v4, LX/HD2;->A02:LX/0MV;

    if-eqz v3, :cond_e

    const-string v0, "PIN cleared successfully"

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqv;

    const-string v1, ""

    iget-boolean v0, v0, LX/Iqv;->A01:Z

    invoke-static {v1, v2, v0}, LX/Iqv;->A00(Ljava/lang/String;LX/0MX;Z)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "Failed to clear PIN"

    :goto_b
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A00:LX/HEl;

    if-nez v3, :cond_f

    const-string v0, "alertsListAdapter"

    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x0

    throw v0

    :cond_f
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/HEl;->A01:Ljava/util/List;

    new-instance v0, LX/HEH;

    invoke-direct {v0, v1, v2}, LX/HEH;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HEh;->A01:LX/Jv6;

    sget-object v0, LX/I7M;->A0E:LX/I7M;

    goto/16 :goto_10

    :pswitch_28
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HEi;->A01:LX/Jv6;

    sget-object v0, LX/I7M;->A02:LX/I7M;

    goto/16 :goto_10

    :pswitch_29
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HEi;->A01:LX/Jv6;

    check-cast v1, LX/JIa;

    iget v0, v1, LX/JIa;->$t:I

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Ifl;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ifl;

    if-eqz p1, :cond_0

    iget-object v4, v1, LX/JIa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/00j;

    invoke-static {v5}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    iget-object v0, v0, LX/HDT;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v2, p1, LX/Ifl;->A00:Z

    invoke-static {v5}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    iget-object v1, p1, LX/Ifl;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/HDT;->A0C:Ljava/util/HashSet;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-static {v5}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    iget-object v0, v0, LX/HDT;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v3, :cond_11

    if-eqz v0, :cond_10

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/H2E;->A0Z(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    invoke-static {v2}, LX/H2E;->A0Z(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_11
    if-nez v0, :cond_10

    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    if-eqz v0, :cond_10

    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/00j;

    invoke-static {v2}, LX/H2E;->A0Z(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/H2E;->A0Z(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_2a
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HEj;->A01:LX/Jv6;

    sget-object v0, LX/I7M;->A0F:LX/I7M;

    :goto_10
    invoke-interface {v1, v0, p1}, LX/Jv6;->BTl(LX/I7M;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payments_home"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A05:LX/5pd;

    :goto_11
    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x8

    if-ne v1, v0, :cond_14

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payments_home"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A06:LX/5pd;

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    const-string v9, "viewModel"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/HDT;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoB;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/IoB;->A06:LX/Inn;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/Inn;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/Inn;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "pix_key_type"

    invoke-static {v0, v6, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "pix"

    invoke-static {v0, v7, v2, v1}, LX/IFt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v6

    instance-of v0, v6, LX/HnR;

    if-eqz v0, :cond_16

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/HDT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x9

    invoke-static {v1, v2, v6, v5, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_15
    :goto_12
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/HDT;->A03:LX/06e;

    invoke-static {v0, v3}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "PaymentHomeActivity/startPaymentRequestFragmentConsumer: PaymentKey.create() failed"

    goto/16 :goto_17

    :cond_17
    const-string v0, "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKeyInfo is null, cannot start payment request"

    goto/16 :goto_17

    :cond_18
    const/16 v0, 0x9

    if-ne v1, v0, :cond_19

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/HDT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_15

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    invoke-virtual {v0, v5, v1, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "open_attachment_tray"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "attachment_tray_pix_referral"

    const-string v0, "payment_home.pux_banner"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1a

    const-string v0, "payment_home.nux_banner"

    :goto_13
    invoke-static {v5, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0O(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/HDT;

    if-nez v0, :cond_26

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1b
    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1c

    const-string v0, "payment_home.request_payment"

    goto :goto_13

    :cond_1c
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1d

    const-string v0, "payment_home.add_payment_method"

    goto :goto_13

    :cond_1d
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1e

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v1

    const-string v0, "business"

    invoke-interface {v1, v5, v0, v4}, LX/K2n;->AXY(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v5, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_1e
    const/4 v6, 0x7

    if-ne v1, v6, :cond_22

    invoke-static {v5}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;-><init>()V

    :goto_14
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A03()V

    const/4 v0, 0x7

    if-eq v6, v0, :cond_21

    const/16 v0, 0xa

    if-eq v6, v0, :cond_20

    const/16 v0, 0xf

    iget-object v1, v5, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eq v6, v0, :cond_1f

    if-eqz v1, :cond_15

    const v0, 0x7f1241ae

    :goto_15
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_1f
    if-eqz v1, :cond_15

    const v0, 0x7f1241ac

    goto :goto_15

    :cond_20
    iget-object v1, v5, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_15

    const v0, 0x7f124190

    goto :goto_15

    :cond_21
    iget-object v1, v5, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_15

    const v0, 0x7f1241a0

    goto :goto_15

    :cond_22
    const/16 v6, 0xa

    if-ne v1, v6, :cond_23

    invoke-static {v5}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;-><init>()V

    goto :goto_14

    :cond_23
    const/16 v6, 0xf

    if-ne v1, v6, :cond_24

    invoke-static {v5}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;-><init>()V

    goto :goto_14

    :cond_24
    const/16 v0, 0xb

    if-ne v1, v0, :cond_25

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.PixPrivacyActivity"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "DeleteAllPaymentInfoBottomSheet"

    goto :goto_16

    :cond_26
    iget-object v0, v0, LX/HDT;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoB;

    if-eqz v0, :cond_27

    iget-object v8, v0, LX/IoB;->A06:LX/Inn;

    if-eqz v8, :cond_27

    const-string v7, "payment_home"

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "extra_pix_info_key_credential_id"

    iget-object v0, v8, LX/Inn;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pix_info_key_type"

    iget-object v0, v8, LX/Inn;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pix_info_display_name"

    iget-object v0, v8, LX/Inn;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pix_info_key_value"

    iget-object v0, v8, LX/Inn;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referral_screen"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_screen"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "BrazilPixSettingsBottomSheetV2"

    :goto_16
    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_27
    const-string v0, "PaymentHomeActivity/startPixSettingsConsumer: pixKeyInfo is null, cannot open PIX settings"

    goto :goto_17

    :cond_28
    const-string v0, "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKey value or name is null/empty"

    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_29
    invoke-static {v5, v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0O(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/JE6;

    check-cast p1, LX/JE6;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2a

    invoke-virtual {p1, v1}, LX/JE6;->A02(LX/JE6;)I

    move-result v0

    if-lez v0, :cond_2b

    :cond_2a
    iget-object v1, p1, LX/JE6;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2b

    goto :goto_18

    :pswitch_2d
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/JGb;

    check-cast p1, LX/1J1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JGb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    iget-object v1, v0, LX/1FE;->A03:Ljava/util/Set;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    goto :goto_1a

    :pswitch_2e
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/JGb;

    check-cast p1, LX/1J1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JGb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-virtual {v0, p1}, LX/1FE;->A03(LX/1J1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :pswitch_2f
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/JGb;

    check-cast p1, LX/1J1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/1J1;->A0j:J

    iget-object v0, v1, LX/JGb;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v1, v0, LX/1F6;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2b

    iget-wide v3, p1, LX/1J1;->A0j:J

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v1, v0, LX/1F6;->A07:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2b

    :goto_18
    const/4 v0, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1a

    :pswitch_30
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hnz;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Hnz;->A00:LX/Iso;

    goto :goto_19

    :pswitch_31
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ho2;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ho2;->A00:LX/Iso;

    :goto_19
    invoke-virtual {v0, p1}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/JXD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/IzV;

    iget-object v0, p1, LX/IzV;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2f
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2c
        :pswitch_4
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_30
        :pswitch_16
        :pswitch_31
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_32
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
