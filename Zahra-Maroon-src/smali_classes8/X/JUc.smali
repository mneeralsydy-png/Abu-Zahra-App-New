.class public LX/JUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jv2;LX/IZq;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    iput p5, p0, LX/JUc;->$t:I

    rsub-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JUc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JUc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JUc;->A03:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/JUc;->A00:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JUc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JUc;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/JUc;->$t:I

    iput-object p3, p0, LX/JUc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JUc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JUc;->A02:Ljava/lang/Object;

    iput p4, p0, LX/JUc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v4, p0

    iget v0, v4, LX/JUc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v7, LX/06o;

    iget v6, v4, LX/JUc;->A00:I

    iget-object v5, v4, LX/JUc;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/JUc;->A03:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/JC1;

    invoke-direct {v0, v3, v6, v1, v5}, LX/JC1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v7, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v2, LX/IZq;

    iget-object v8, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v8, LX/Jv2;

    iget v12, v4, LX/JUc;->A00:I

    invoke-static {v1}, LX/0Na;->A06(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    if-eqz v14, :cond_0

    iget-object v6, v2, LX/IZq;->A09:LX/0Vk;

    iget-object v0, v2, LX/IZq;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v3, v6, LX/0Vk;->A02:LX/0Vl;

    iget-object v3, v3, LX/0Vl;->A02:LX/00j;

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "nux_onboard_time"

    invoke-static {v4, v3, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v13, v2, LX/IZq;->A0B:LX/1CD;

    iget v0, v2, LX/IZq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v7, v2, LX/IZq;->A0A:LX/0lj;

    iget-object v4, v2, LX/IZq;->A03:LX/0C6;

    iget-object v9, v2, LX/IZq;->A0D:LX/0NI;

    iget-object v3, v2, LX/IZq;->A02:LX/0VE;

    iget-object v5, v2, LX/IZq;->A04:LX/4h4;

    iget-object v10, v2, LX/IZq;->A0F:LX/01w;

    iget-object v11, v2, LX/IZq;->A0G:LX/0QP;

    new-instance v2, LX/JNz;

    invoke-direct/range {v2 .. v12}, LX/JNz;-><init>(LX/0VE;LX/0C6;LX/4h4;LX/0Vk;LX/0lj;LX/Jv2;LX/0NI;LX/01w;LX/0QP;I)V

    sget-object v17, LX/9jq;->A05:LX/9jq;

    const/4 v15, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9yW;

    invoke-direct {v0, v1, v1}, LX/9yW;-><init>(ZZ)V

    move-object/from16 v19, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v13 .. v22}, LX/1CD;->A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v5, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v5, LX/0lz;

    iget-object v3, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ci;

    iget-object v4, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v4, LX/7FK;

    invoke-interface {v3}, LX/1Ci;->B6w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, LX/0lz;->A03(LX/7FK;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/0lz;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/0lz;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JUx;

    invoke-direct {v0, v5, v3, v4, v1}, LX/JUx;-><init>(LX/0lz;LX/1Ci;LX/7FK;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/0lz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x1

    new-instance v1, LX/JUx;

    invoke-direct {v1, v5, v3, v4, v0}, LX/JUx;-><init>(LX/0lz;LX/1Ci;LX/7FK;I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/1Em;->A03(Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/0lz;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/4 v1, 0x2

    new-instance v0, LX/JUx;

    invoke-direct {v0, v5, v3, v4, v1}, LX/JUx;-><init>(LX/0lz;LX/1Ci;LX/7FK;I)V

    invoke-virtual {v2, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v5, v3, v4}, LX/0lz;->A00(LX/0lz;LX/1Ci;LX/7FK;)V

    return-void

    :pswitch_2
    iget-object v1, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v2, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v2, LX/H3I;

    iget v5, v4, LX/JUc;->A00:I

    iget-object v3, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v6, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v4

    const/16 v0, 0x4da1

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {v2}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v4

    iget-object v0, v6, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/H3A;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/H3A;->A0S(LX/1Kt;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v2, LX/H3I;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/H3I;->A01:LX/05V;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v5}, LX/9sm;->A00(LX/0IB;)I

    move-result v24

    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v4, 0x1

    move/from16 v0, v24

    if-eq v0, v4, :cond_0

    invoke-static {v2}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Ig8;->A00(LX/0Fq;)I

    move-result v23

    invoke-static {v2}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v4

    invoke-static {v2}, LX/H3I;->A01(LX/H3I;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A04(LX/H3F;)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/IgT;->A05(LX/0IB;Z)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v4

    iget v0, v1, LX/1J1;->A0g:I

    invoke-virtual {v4, v1, v0}, LX/Iu9;->A0A(LX/1J1;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0I(LX/1J1;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2}, LX/H3A;->A0D(LX/H3I;)V

    invoke-static {v1}, LX/Iu9;->A03(LX/1J1;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iu9;->A01(LX/Iu9;LX/1J1;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1}, LX/IiN;->A00(LX/1J1;)J

    move-result-wide v16

    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v3}, LX/9sm;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/H3I;->A0C:LX/H3E;

    iget-object v0, v6, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0J(LX/1J1;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v5}, LX/9sm;->A02(LX/0IB;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    invoke-static {v2}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    iget-boolean v0, v1, LX/1J1;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A05(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v2, LX/H3I;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IaQ;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-virtual {v15, v0, v1}, LX/IaQ;->A00(J)LX/If8;

    move-result-object v15

    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v3}, LX/9sm;->A03(LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v2, LX/H3I;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ipq;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/HcQ;

    invoke-direct {v1}, LX/HcQ;-><init>()V

    iput-object v14, v1, LX/HcQ;->A05:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v1, LX/HcQ;->A07:Ljava/lang/Integer;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v1, LX/HcQ;->A06:Ljava/lang/Integer;

    iput-object v13, v1, LX/HcQ;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/HcQ;->A0E:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/HcQ;->A0N:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/HcQ;->A0P:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/HcQ;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/HcQ;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HcQ;->A0K:Ljava/lang/String;

    iput-object v12, v1, LX/HcQ;->A0G:Ljava/lang/String;

    iput-object v11, v1, LX/HcQ;->A0M:Ljava/lang/String;

    iput-object v10, v1, LX/HcQ;->A09:Ljava/lang/Integer;

    iput-object v9, v1, LX/HcQ;->A03:Ljava/lang/Boolean;

    iput-object v8, v1, LX/HcQ;->A00:Ljava/lang/Boolean;

    iput-object v7, v1, LX/HcQ;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/HcQ;->A0J:Ljava/lang/String;

    iput-object v5, v1, LX/HcQ;->A0I:Ljava/lang/String;

    iput-object v4, v1, LX/HcQ;->A04:Ljava/lang/Boolean;

    iput-object v3, v1, LX/HcQ;->A02:Ljava/lang/Boolean;

    if-eqz v15, :cond_7

    invoke-static {v2}, LX/H3F;->A03(LX/Ipq;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/FX1;->A03:LX/Gk1;

    iget-object v0, v15, LX/If8;->A05:Lkotlinx/serialization/json/JsonArray;

    sget-object v3, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-virtual {v4, v0, v3}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcQ;->A0L:Ljava/lang/String;

    iget-object v0, v15, LX/If8;->A06:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v4, v0, v3}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcQ;->A0O:Ljava/lang/String;

    iget-object v0, v15, LX/If8;->A04:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v4, v0, v3}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcQ;->A0H:Ljava/lang/String;

    iget v0, v15, LX/If8;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcQ;->A0C:Ljava/lang/Long;

    iget v0, v15, LX/If8;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcQ;->A0A:Ljava/lang/Long;

    iget v0, v15, LX/If8;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcQ;->A0B:Ljava/lang/Long;

    iget v0, v15, LX/If8;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcQ;->A0F:Ljava/lang/Long;

    :cond_7
    invoke-static {v2}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0L(LX/0DA;)V

    return-void

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_3
    iget-object v8, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v8, LX/H3I;

    iget v6, v4, LX/JUc;->A00:I

    iget-object v2, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v8}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    iget-object v0, v0, LX/H3A;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    if-eq v6, v0, :cond_c

    iget-object v0, v8, LX/H3I;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ipt;

    iget-object v9, v8, LX/H3I;->A09:LX/0Yc;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v11, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v11}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v12

    :cond_a
    if-eqz v11, :cond_9

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/H3A;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/Ipt;->A00:LX/05V;

    invoke-static {v0, v11}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v1}, LX/9sm;->A00(LX/0IB;)I

    move-result v3

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0}, LX/H3A;->A0K()V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/H3A;->A0R(LX/1J1;I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/HcS;

    invoke-direct {v3}, LX/HcS;-><init>()V

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v13

    invoke-static {v10}, LX/Ipt;->A01(LX/Ipt;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A04(LX/H3F;)Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/IgT;->A03(LX/0IB;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0G:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0B:Ljava/lang/Integer;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0, v11}, LX/H3A;->A0C(LX/H3A;LX/0Fq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0M:Ljava/lang/Long;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IgT;->A02(LX/0IB;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0I:Ljava/lang/Long;

    iget-object v0, v10, LX/Ipt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v11}, LX/9sm;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0P:Ljava/lang/String;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A02(LX/H3A;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/Ig8;->A03(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0D:Ljava/lang/Integer;

    invoke-static {v10}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Iu9;->A09(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0V:Ljava/lang/String;

    invoke-static {v10}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Iu9;->A05(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A06:Ljava/lang/Boolean;

    invoke-static {v10}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-static {v0, v4}, LX/Iu9;->A01(LX/Iu9;LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0K:Ljava/lang/Long;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/H3A;->A0I(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0, v11}, LX/H3A;->A0B(LX/H3A;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A09:Ljava/lang/Integer;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    invoke-static {v4}, LX/Iu9;->A03(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0S:Ljava/lang/String;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v1}, LX/9sm;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A03:Ljava/lang/Boolean;

    iput-object v12, v3, LX/HcS;->A00:Ljava/lang/Boolean;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    iget-boolean v0, v4, LX/1J1;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A01:Ljava/lang/Boolean;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    iget-object v0, v0, LX/H3A;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v1}, LX/9sm;->A02(LX/0IB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A04:Ljava/lang/Boolean;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    invoke-static {v4}, LX/H3A;->A0E(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A02:Ljava/lang/Boolean;

    invoke-static {v4}, LX/H2E;->A0n(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0L:Ljava/lang/Long;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v1}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0A:Ljava/lang/Integer;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-static {v12, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0H:Ljava/lang/Long;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/H3A;->A0G(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A07:Ljava/lang/Boolean;

    iget-wide v0, v4, LX/1J1;->A0C:J

    invoke-static {v12, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0N:Ljava/lang/Long;

    invoke-virtual {v9, v11}, LX/0Yc;->A0l(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A05:Ljava/lang/Boolean;

    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v1

    iget-object v0, v10, LX/Ipt;->A05:LX/0aq;

    invoke-virtual {v0, v11}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/H3A;->A0H(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A08:Ljava/lang/Boolean;

    invoke-static {v10}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0R:Ljava/lang/String;

    invoke-static {v10}, LX/H3F;->A02(LX/Ipt;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/JXE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/If8;

    if-eqz v1, :cond_b

    sget-object v12, LX/FX1;->A03:LX/Gk1;

    iget-object v0, v1, LX/If8;->A05:Lkotlinx/serialization/json/JsonArray;

    sget-object v11, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-virtual {v12, v0, v11}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0T:Ljava/lang/String;

    iget-object v0, v1, LX/If8;->A06:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v12, v0, v11}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0U:Ljava/lang/String;

    iget-object v0, v1, LX/If8;->A04:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v12, v0, v11}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0Q:Ljava/lang/String;

    iget v0, v1, LX/If8;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0J:Ljava/lang/Long;

    iget v0, v1, LX/If8;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0E:Ljava/lang/Long;

    iget v0, v1, LX/If8;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0F:Ljava/lang/Long;

    iget v0, v1, LX/If8;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcS;->A0O:Ljava/lang/Long;

    :cond_b
    invoke-static {v10}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/H3A;->A0M(LX/0DA;LX/1J1;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v8, LX/H3I;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ipq;

    const/16 v0, 0xb

    invoke-static {v8, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v4

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/Ipq;->A01(LX/Ipq;)LX/H3F;

    move-result-object v0

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2b4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const/4 v0, 0x6

    if-eq v6, v0, :cond_d

    const/16 v0, 0xf

    if-eq v6, v0, :cond_d

    return-void

    :cond_d
    invoke-static {v5}, LX/Ipq;->A01(LX/Ipq;)LX/H3F;

    move-result-object v0

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4da1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0Q(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v12, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v12, LX/1Kt;->A00:LX/0Fq;

    if-nez v8, :cond_10

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_2

    :cond_10
    invoke-static {v8}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    iget-object v0, v5, LX/Ipq;->A00:LX/05V;

    invoke-static {v0, v8}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v0, v5, LX/Ipq;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v11}, LX/9sm;->A00(LX/0IB;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v11}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-static {v5}, LX/H3F;->A03(LX/Ipq;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_11
    new-instance v2, LX/HdB;

    invoke-direct {v2}, LX/HdB;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A08:Ljava/lang/Integer;

    iput-object v7, v2, LX/HdB;->A07:Ljava/lang/Integer;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v11}, LX/9sm;->A02(LX/0IB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A03:Ljava/lang/Boolean;

    if-eqz v10, :cond_13

    invoke-static {v5}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/HdB;->A00:Ljava/lang/Boolean;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v11}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0L:Ljava/lang/String;

    invoke-static {v5}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    iget-boolean v0, v1, LX/1J1;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A01:Ljava/lang/Boolean;

    iget-object v10, v5, LX/Ipq;->A03:LX/H3E;

    iget-object v0, v12, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    iget-object v0, v0, LX/H3A;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v8}, LX/9sm;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0G(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A05:Ljava/lang/Boolean;

    invoke-static {v5}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v10

    invoke-static {v5}, LX/Ipq;->A01(LX/Ipq;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A04(LX/H3F;)Z

    move-result v0

    invoke-virtual {v10, v11, v0}, LX/IgT;->A05(LX/0IB;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/H2E;->A0n(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0C:Ljava/lang/Long;

    invoke-static {v5}, LX/H3A;->A08(LX/Ipq;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/H3A;->A08(LX/Ipq;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/H3A;->A08(LX/Ipq;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A05(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A04:Ljava/lang/Boolean;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v8}, LX/9sm;->A03(LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A02:Ljava/lang/Boolean;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/JXE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/If8;

    if-eqz v1, :cond_12

    sget-object v9, LX/FX1;->A03:LX/Gk1;

    iget-object v0, v1, LX/If8;->A05:Lkotlinx/serialization/json/JsonArray;

    sget-object v8, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-virtual {v9, v0, v8}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/If8;->A06:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v9, v0, v8}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/If8;->A04:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v9, v0, v8}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0F:Ljava/lang/String;

    iget v0, v1, LX/If8;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0B:Ljava/lang/Long;

    iget v0, v1, LX/If8;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A09:Ljava/lang/Long;

    iget v0, v1, LX/If8;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0A:Ljava/lang/Long;

    iget v0, v1, LX/If8;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HdB;->A0D:Ljava/lang/Long;

    :cond_12
    invoke-static {v5}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H3A;->A0L(LX/0DA;)V

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_4
    iget-object v5, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v5, LX/ITc;

    iget-object v2, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/HEL;

    invoke-direct {v1, v2, v0, v5}, LX/HEL;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/ITc;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v3

    iget-object v2, v5, LX/ITc;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x1e

    new-instance v0, LX/JUv;

    invoke-direct {v0, v3, v4, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/JJV;

    iget v3, v4, LX/JUc;->A00:I

    iget-object v2, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v2, LX/CDx;

    iget-object v1, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v1, LX/I6s;

    iget-object v0, v0, LX/JJV;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5O(LX/I6s;LX/CDx;I)V

    return-void

    :pswitch_6
    iget-object v6, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v6, LX/IZq;

    iget-object v5, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v5, LX/Jv2;

    iget-object v7, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ref/WeakReference;

    iget v8, v4, LX/JUc;->A00:I

    iget-object v0, v6, LX/IZq;->A0C:LX/0jA;

    iget v3, v6, LX/IZq;->A00:I

    invoke-virtual {v0, v3}, LX/0jA;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/IZq;->A09:LX/0Vk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vk;->A05(Z)V

    iget-object v3, v6, LX/IZq;->A0A:LX/0lj;

    const/4 v0, 0x3

    new-instance v2, LX/JHD;

    invoke-direct {v2, v6, v0}, LX/JHD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "NativeContactsLauncher"

    invoke-virtual {v3, v2, v0, v1}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    iget-object v1, v6, LX/IZq;->A0D:LX/0NI;

    const/4 v0, 0x5

    :goto_4
    invoke-static {v1, v5, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_14
    iget-object v4, v6, LX/IZq;->A0E:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v2, v6, LX/IZq;->A05:LX/07B;

    const/16 v0, 0x28aa

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v1, v0, :cond_15

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x4053

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v1, v0, :cond_16

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x403a

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v1, v0, :cond_16

    :cond_15
    iget-object v0, v6, LX/IZq;->A0D:LX/0NI;

    const/16 v9, 0x9

    new-instance v4, LX/JUc;

    invoke-direct/range {v4 .. v9}, LX/JUc;-><init>(LX/Jv2;LX/IZq;Ljava/lang/ref/WeakReference;II)V

    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeContactsLauncher: native contacts address book size is not eligible to launch NUX "

    invoke-static {v0, v1, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v6, LX/IZq;->A0D:LX/0NI;

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_7
    iget-object v5, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v5, LX/IUh;

    iget-object v3, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v3, LX/0nk;

    iget-object v0, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v0, LX/IsY;

    iget v2, v4, LX/JUc;->A00:I

    iget-object v1, v3, LX/0nk;->A04:LX/0nV;

    iget-object v0, v0, LX/IsY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nV;->A01(Ljava/lang/String;)J

    invoke-static {v5, v3, v2}, LX/0nk;->A00(LX/IUh;LX/0nk;I)V

    return-void

    :pswitch_8
    iget-object v0, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/IsF;

    iget v15, v4, LX/JUc;->A00:I

    iget-object v13, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v4, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v4, LX/9QA;

    iget-object v1, v0, LX/IsF;->A01:LX/00q;

    iget-object v2, v0, LX/IsF;->A03:LX/075;

    iget-object v8, v0, LX/IsF;->A0C:LX/0Kb;

    iget-object v12, v0, LX/IsF;->A0G:LX/0nx;

    iget-object v6, v0, LX/IsF;->A08:LX/7In;

    iget-object v9, v0, LX/IsF;->A0D:LX/0nU;

    iget-object v7, v0, LX/IsF;->A0B:LX/7Qf;

    iget-object v3, v0, LX/IsF;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v11, v0, LX/IsF;->A0F:LX/IsY;

    iget-object v5, v0, LX/IsF;->A07:LX/Igp;

    iget-object v10, v0, LX/IsF;->A0E:LX/Hel;

    iget v14, v10, LX/Hel;->A15:I

    invoke-static/range {v1 .. v15}, LX/Iv9;->A08(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/9QA;LX/Igp;LX/7In;LX/7Qf;LX/0Kb;LX/0nU;LX/Hel;LX/IsY;LX/0nx;Ljava/io/File;II)V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ay;

    iget-object v5, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget v3, v4, LX/JUc;->A00:I

    iget-object v2, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v2, LX/IsR;

    iget-object v0, v0, LX/0Ay;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BI;

    iget-object v0, v2, LX/IsR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v3}, LX/0BI;->A0g(LX/1CU;Ljava/lang/String;I)V

    return-void

    :pswitch_a
    iget-object v3, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ZY;

    iget-object v2, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget v0, v4, LX/JUc;->A00:I

    iget-object v1, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v1, LX/ICR;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0ZY;->A02(LX/ICR;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    return-void

    :pswitch_b
    iget-object v7, v4, LX/JUc;->A01:Ljava/lang/Object;

    check-cast v7, LX/0pT;

    iget-object v6, v4, LX/JUc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget v5, v4, LX/JUc;->A00:I

    iget-object v3, v4, LX/JUc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v7, LX/0pT;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q1;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v5, v0, :cond_17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";messagesMarkedAsReadWithDeltaTime"

    :goto_5
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6}, LX/0q1;->A01(LX/0Fq;LX/0q1;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/0pT;->A09()V

    invoke-static {v7}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Irh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/Irh;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDW;

    move-result-object v3

    const-wide/16 v1, 0x1

    iget-object v0, v3, LX/IDW;->A05:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/IDW;->A05:Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v3, LX/IDW;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/IDW;->A06:Ljava/lang/Long;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";messagesReadWithDeltaTime"

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
