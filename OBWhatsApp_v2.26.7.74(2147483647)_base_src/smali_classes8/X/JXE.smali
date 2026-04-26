.class public LX/JXE;
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

    iput p2, p0, LX/JXE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXE;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/JXE;
    .locals 1

    new-instance v0, LX/JXE;

    invoke-direct {v0, p0, p1}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/JXE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Itz;

    check-cast v12, LX/0te;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v12, v0}, LX/Itz;->A01(LX/Itz;LX/0te;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3I;

    invoke-static {v12}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/H3I;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IaQ;

    invoke-static {v1}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5aec

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3I;

    invoke-static {v12}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/H3I;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IaQ;

    invoke-static {v1}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5aeb

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v3}, LX/IaQ;->A00(J)LX/If8;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v12, Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbP;

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v0, LX/IbP;->A00:LX/Ibn;

    invoke-virtual {v1, v12, v0}, LX/IsM;->A03(Landroid/content/Intent;LX/Ibn;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :pswitch_6
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v12, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbP;

    sget-object v1, LX/IsM;->A00:LX/IsM;

    iget-object v0, v0, LX/IbP;->A00:LX/Ibn;

    invoke-virtual {v1, v12, v0}, LX/IsM;->A02(Landroid/app/Activity;LX/Ibn;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v0, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ItF;

    check-cast v12, Ljava/util/List;

    invoke-static {v0, v12}, LX/ItF;->A03(LX/ItF;Ljava/util/List;)LX/0Mq;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J57;

    check-cast v12, Ljava/util/HashMap;

    invoke-static {v0, v12}, LX/J57;->A01(LX/J57;Ljava/util/HashMap;)V

    goto/16 :goto_11

    :pswitch_9
    iget-object v0, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J57;

    check-cast v12, Ljava/util/HashMap;

    invoke-static {v0, v12}, LX/J57;->A00(LX/J57;Ljava/util/HashMap;)V

    goto/16 :goto_11

    :pswitch_a
    iget-object v0, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5B;

    check-cast v12, Ljava/util/HashMap;

    invoke-static {v0, v12}, LX/J5B;->A02(LX/J5B;Ljava/util/HashMap;)V

    goto/16 :goto_11

    :pswitch_b
    iget-object v0, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5B;

    check-cast v12, Ljava/util/HashMap;

    invoke-static {v0, v12}, LX/J5B;->A01(LX/J5B;Ljava/util/HashMap;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v12, LX/BXY;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    iput-object v0, v12, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEQ;

    check-cast v12, LX/07T;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/JEQ;->A00:Ljava/lang/Long;

    goto/16 :goto_11

    :pswitch_e
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v12, LX/85N;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "request"

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, v1, LX/JXE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_10
    iget-object v2, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/JWp;

    invoke-direct {v1, v2, v12, v0}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0X(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/00h;Z)V

    goto/16 :goto_11

    :pswitch_11
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    check-cast v12, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/HDm;->A0Y()V

    goto/16 :goto_11

    :cond_6
    iget-object v3, v4, LX/HDm;->A0A:LX/0MX;

    :cond_7
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/HDm;->A09:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6o;

    new-instance v0, LX/J9T;

    invoke-direct {v0, v1, v12}, LX/J9T;-><init>(LX/I6o;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_11

    :pswitch_12
    iget-object v5, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v5, LX/0wo;

    check-cast v12, LX/IzZ;

    iget-wide v3, v12, LX/IzZ;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_11

    :cond_8
    invoke-static {v5}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3dk;

    iget-object v0, v12, LX/IzZ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :pswitch_13
    iget-object v3, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v3, LX/JyE;

    check-cast v12, LX/4v4;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/4v4;->A00(LX/4v4;)I

    move-result v2

    invoke-static {v12}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/JyE;->BPm(LX/Iyf;Ljava/lang/String;I)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iar;

    check-cast v12, LX/4v4;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Iar;->A00(I)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v2, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDw;

    iget-object v1, v2, LX/HDw;->A03:LX/0uf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uf;->A0F(I)V

    iget-object v0, v2, LX/HDw;->A0J:LX/1Fs;

    invoke-virtual {v0, v12}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v5

    :pswitch_16
    iget-object v3, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDw;

    check-cast v12, LX/1J1;

    const/4 v5, 0x0

    if-nez v12, :cond_9

    const-string v1, "CommunityTabViewModel/onActivityRowTapped from a null message"

    :goto_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-object v5

    :cond_9
    iget-object v0, v12, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v1, "CommunityTabViewModel/null parent for activity row"

    goto :goto_3

    :cond_a
    invoke-static {v12}, LX/1Ku;->A17(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/HDw;->A0K:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-object v5

    :cond_b
    iget-object v1, v3, LX/HDw;->A03:LX/0uf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uf;->A0F(I)V

    iget-object v0, v3, LX/HDw;->A0J:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-object v5

    :pswitch_17
    iget-object v3, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Iyo;

    sget-wide v0, LX/IkY;->A06:J

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing attempted with device "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/Iyo;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with status: "

    invoke-static {v12, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_11

    :pswitch_18
    iget-object v4, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v4, LX/ISB;

    check-cast v12, LX/ILA;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ISB;->A02:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVm;

    invoke-virtual {v0, v12}, LX/IVm;->A00(LX/ILA;)LX/HZA;

    move-result-object v1

    iget-object v0, v4, LX/ISB;->A01:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVm;

    invoke-virtual {v0, v12}, LX/IVm;->A00(LX/ILA;)LX/HZA;

    move-result-object v1

    iget-object v0, v4, LX/ISB;->A01:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_19
    iget-object v10, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v10, LX/I6Q;

    check-cast v12, LX/IoA;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x77f

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v20, v18

    move/from16 v21, v18

    move-object v13, v11

    move/from16 v19, v18

    invoke-static/range {v10 .. v21}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v11, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v11, LX/2XQ;

    check-cast v12, LX/IoA;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x6ff

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v20, v18

    move/from16 v21, v18

    move-object v13, v10

    move/from16 v19, v18

    invoke-static/range {v10 .. v21}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v12, LX/BXY;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    iput-object v0, v12, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    :goto_7
    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    iput-object v0, v12, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_11

    :pswitch_1c
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    check-cast v12, LX/85N;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaM;

    invoke-virtual {v0}, LX/IaM;->A00()LX/Ikk;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A00:Landroid/content/Context;

    const v0, 0x7f121eb5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title_text"

    invoke-virtual {v12, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f121ead

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_row_one_text"

    invoke-virtual {v12, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/Ikk;->A03:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_row_two_text"

    invoke-virtual {v12, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/Ikk;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_row_three_text"

    invoke-virtual {v12, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "learn_more_url"

    iget-object v0, v3, LX/Ikk;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/Ikk;->A04:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclosure_description"

    invoke-virtual {v12, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ikk;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclosure_description_text_icon"

    :goto_8
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11

    :pswitch_1d
    iget-object v3, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    check-cast v12, LX/85N;

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A04:LX/05V;

    invoke-static {v0}, LX/ImU;->A00(LX/05V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_accepted"

    invoke-virtual {v12, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A06:LX/1J1;

    if-eqz v4, :cond_10

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Itb;

    const/4 v1, 0x0

    invoke-static {v4}, LX/6ra;->A00(LX/1J1;)Z

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, LX/Itb;->A06(LX/1J1;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_disclosure"

    invoke-virtual {v12, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    const-string v1, "region"

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A05:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "ZZ"

    :cond_f
    invoke-virtual {v12, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "disclosure_data"

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v2, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_10
    const-string v0, "FlowsMarketingDisclosureState/execute: message is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1e
    iget-object v2, v1, LX/JXE;->A00:Ljava/lang/Object;

    invoke-static {v12}, LX/H2E;->A0N(Ljava/lang/Object;)LX/Hh4;

    move-result-object v1

    const-class v0, LX/IOY;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v1, LX/Hh4;->A04:LX/092;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hh4;->A03:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hh4;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_11

    :pswitch_1f
    iget-object v2, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v2, LX/HgX;

    invoke-static {v12}, LX/H2F;->A0G(Ljava/lang/Object;)LX/Hh3;

    move-result-object v1

    const-class v0, LX/JCv;

    invoke-static {v1, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v2, LX/HgX;->A00:LX/00p;

    iput-object v0, v1, LX/Hh3;->A00:LX/00p;

    goto/16 :goto_11

    :pswitch_20
    iget-object v3, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v3, LX/075;

    check-cast v12, LX/IbY;

    const-string v2, "participant-attribute-parser"

    iget-object v1, v12, LX/IbY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    return-object v5

    :pswitch_21
    iget-object v3, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast v12, LX/IQq;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "bug_category_title"

    iget-object v0, v12, LX/IQq;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bug_category_type"

    iget-object v0, v12, LX/IQq;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "BugReportingCategoriesActivity.kt"

    invoke-static {v3, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_22
    iget-object v0, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f1221a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120ce1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v9, 0x7f1222a9

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v1 .. v9}, LX/IHS;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    goto/16 :goto_11

    :pswitch_23
    iget-object v4, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Hdf;->A00:LX/Hdf;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_19

    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_12

    const-string v9, "describeBugField"

    :cond_11
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_a
    const/4 v2, 0x0

    throw v2

    :cond_12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v8, "viewModel"

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/HDz;->A0e()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v9, "describeProblemFieldInputLayout"

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2c

    const v3, 0x7f120778

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v1, :cond_15

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v0, v1, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v2, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_11

    :cond_15
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    sget-object v0, LX/Hdg;->A00:LX/Hdg;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "describeProblemFieldInputLayout"

    const/4 v2, 0x0

    if-nez v1, :cond_17

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_18

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v1, "viewModel"

    if-eqz v2, :cond_1a

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v0, v2, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v3, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v3, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_34

    const-string v0, "describeBugField"

    goto :goto_b

    :cond_19
    const-string v0, "submitButton"

    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    throw v2

    :pswitch_24
    iget-object v13, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v12, LX/I70;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b13c5

    invoke-static {v13, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b13d5

    invoke-static {v13, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v7, 0x2

    new-instance v8, LX/JWk;

    invoke-direct {v8, v12, v11, v13, v7}, LX/JWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x3

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v11, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x190

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_3

    invoke-static {v11, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v10, v0, v4

    aput-object v9, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v2, 0x3

    new-instance v0, LX/H66;

    invoke-direct {v0, v8, v2}, LX/H66;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_1e

    if-eq v1, v7, :cond_1d

    const v0, 0x7f12077f

    if-eq v1, v2, :cond_1c

    const v0, 0x7f120780

    :cond_1c
    :goto_c
    invoke-static {v13, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    const v1, 0x7f12077e

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13, v2, v0, v4, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v17

    new-instance v14, LX/JSE;

    invoke-direct {v14, v13}, LX/JSE;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const-string v16, "quality-checklist"

    invoke-virtual/range {v12 .. v17}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, v13, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/ANx;

    invoke-direct {v0, v4, v3, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_11

    :cond_1d
    const v0, 0x7f120782

    goto :goto_c

    :cond_1e
    const v0, 0x7f120781

    goto :goto_c

    :pswitch_25
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v12, Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/HEf;

    if-nez v0, :cond_2d

    const-string v4, "mediaAttachmentsAdapter"

    goto/16 :goto_12

    :pswitch_26
    iget-object v0, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_22

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_1f

    const-string v4, "describeBugField"

    goto/16 :goto_12

    :cond_1f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_11

    :cond_22
    const-string v4, "submitButton"

    goto/16 :goto_12

    :pswitch_27
    iget-object v2, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/HDz;->A0Y()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y:LX/9YR;

    invoke-static {v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v3, "InAppBugReporting"

    const/4 v10, 0x1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v10}, LX/9YR;->A00(LX/1CU;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_11

    :pswitch_28
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f1212f9

    goto :goto_d

    :pswitch_29
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f1212ed

    :goto_d
    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    goto/16 :goto_11

    :pswitch_2a
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v12, Ljava/lang/Boolean;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "mediaAttachErrorMessageViewStubHolder"

    iget-object v1, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/0wo;

    if-eqz v0, :cond_23

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_11

    :cond_23
    if-eqz v1, :cond_30

    const/16 v0, 0x8

    goto :goto_e

    :pswitch_2b
    iget-object v3, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    instance-of v0, v12, LX/Hdi;

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_25

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_24
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_25

    const v0, 0x7f120787

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_11

    :cond_26
    instance-of v0, v12, LX/Hdh;

    const-string v4, "viewModel"

    if-eqz v0, :cond_2a

    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v1, :cond_30

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v0, v1, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IWO;

    iget-object v6, v1, LX/HDz;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/HDz;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-virtual/range {v4 .. v9}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_27
    const v0, 0x7f0b05e8

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_28

    const-string v0, "bugReportForm"

    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_28
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b05eb

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_29

    const-string v0, "bugReportBottomBar"

    goto :goto_f

    :cond_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    if-nez v0, :cond_2f

    const-string v0, "rageShakeToggle"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_2a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v4, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f120788

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120789

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v2, 0x7f1232e9

    const/16 v1, 0x16

    new-instance v0, LX/J3e;

    invoke-direct {v0, v4, v1}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x17

    new-instance v0, LX/J3e;

    invoke-direct {v0, v4, v1}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_11

    :pswitch_2d
    iget-object v2, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v4, "viewModel"

    if-eqz v1, :cond_30

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v0, v1, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    invoke-direct {v0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;-><init>()V

    :goto_10
    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v1, :cond_30

    iget-object v0, v1, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWO;

    iget-object v4, v1, LX/HDz;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/HDz;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v7, 0x17

    invoke-virtual/range {v2 .. v7}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    :cond_2b
    new-instance v0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;-><init>()V

    goto :goto_10

    :pswitch_2e
    iget-object v5, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v1, 0x7f0e0980

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b068e

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0668

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8In;->A0b(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8In;->A0l(Z)V

    invoke-static {v1}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v5, v2, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, -0x3c317e11

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x56d960c

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_11

    :pswitch_2f
    iget-object v1, v1, LX/JXE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v12}, LX/HDz;->A0d(Ljava/lang/String;)V

    :cond_2c
    :goto_11
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_2d
    invoke-virtual {v0, v12}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "describeBugField"

    if-eqz v0, :cond_30

    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-nez v3, :cond_34

    :cond_2e
    const-string v4, "viewModel"

    goto :goto_12

    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b05ed

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_31

    const-string v4, "bugSubmittedConfirmation"

    :cond_30
    :goto_12
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b211d

    invoke-static {v3, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x32086435

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7f0b05ee

    invoke-static {v3, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_32

    const-string v4, "bugReportSuccessTitle"

    goto :goto_12

    :cond_32
    const v0, 0x7f12079d

    invoke-static {v3, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b05e9

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const/16 v0, 0xc

    new-instance v1, LX/DB5;

    invoke-direct {v1, v3, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "bug-reports"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/DB5;

    invoke-direct {v1, v3, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "tasks-tool"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    const v0, 0x7f12077a

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f040a49

    const v0, 0x7f060374

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v3, v2, v5, v0}, LX/1AS;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v4, "bugReportSuccessDescription"

    if-eqz v1, :cond_30

    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_30

    iget-object v0, v3, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    const v0, 0x7f0b05ea

    invoke-static {v3, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0f(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    goto/16 :goto_11

    :cond_34
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/HDz;->A0G:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_35

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ge v2, v0, :cond_35

    sget-object v0, LX/I70;->A03:LX/I70;

    :goto_13
    invoke-static {v0, v3}, LX/HDz;->A01(LX/I70;LX/HDz;)V

    goto/16 :goto_11

    :cond_35
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ge v2, v0, :cond_36

    if-gt v1, v2, :cond_36

    sget-object v0, LX/I70;->A04:LX/I70;

    goto :goto_13

    :cond_36
    iget-object v0, v3, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/I70;->A05:LX/I70;

    goto :goto_13

    :cond_37
    sget-object v0, LX/I70;->A02:LX/I70;

    goto :goto_13

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
