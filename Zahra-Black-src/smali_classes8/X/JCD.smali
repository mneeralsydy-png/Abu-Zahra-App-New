.class public LX/JCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JCD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/JCD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Is6;

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Is6;->A07:LX/0ds;

    const-string v0, "fetchPaymentMethodsForAccountRecovery/ local success"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPaymentMethodsForAccountRecovery/ local methods size: "

    invoke-static {v0, v1, v6}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2, v1}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    invoke-virtual {v0}, LX/Izv;->A06()I

    move-result v0

    invoke-static {v0}, LX/Izv;->A04(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/HrD;->A00:LX/HrD;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_1
    iget-object v4, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDy;

    iget-object v1, v4, LX/HDy;->A0E:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v3, v4, LX/HDy;->A0F:LX/06e;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f120223

    const v0, 0x7f0606ac

    invoke-static {v3, v2, v0, v1}, LX/Ik3;->A00(LX/06d;[Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/HDy;->A03(LX/HDy;Z)V

    iget-object v2, v4, LX/HDy;->A0I:LX/0uf;

    iget-object v1, v4, LX/HDy;->A05:LX/1CU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0uf;->A0L(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v5, LX/HDy;

    check-cast v6, Ljava/lang/Throwable;

    instance-of v0, v6, LX/IAK;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v6, LX/IAK;

    iget-object v0, v6, LX/IAK;->error:LX/I82;

    iget-boolean v2, v0, LX/I82;->isRecoverable:Z

    iget v1, v0, LX/I82;->code:I

    const/16 v0, 0x194

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a7

    if-eq v1, v0, :cond_5

    const v3, 0x7f1217e2

    if-nez v2, :cond_3

    :goto_1
    const v3, 0x7f1217e1

    :cond_2
    :goto_2
    iget-object v1, v5, LX/HDy;->A0E:LX/06e;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_3
    iget-object v2, v5, LX/HDy;->A0F:LX/06e;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f060299

    invoke-static {v2, v1, v0, v3}, LX/Ik3;->A00(LX/06d;[Ljava/lang/Object;II)V

    :cond_4
    :goto_3
    invoke-static {v5, v4}, LX/HDy;->A03(LX/HDy;Z)V

    return-void

    :cond_5
    const v3, 0x7f1217e3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/IAL;

    if-eqz v0, :cond_8

    check-cast v6, LX/IAL;

    iget-object v0, v6, LX/IAL;->error:LX/I7f;

    iget v1, v0, LX/I7f;->code:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_7

    const/16 v0, 0x194

    const v3, 0x7f1217e5

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_7
    const v3, 0x7f1217e4

    goto :goto_2

    :cond_8
    instance-of v0, v6, LX/IAU;

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/HDy;->A0E:LX/06e;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v3, v5, LX/HDy;->A0F:LX/06e;

    const v2, 0x7f1217e1

    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f060299

    invoke-static {v3, v1, v0, v2}, LX/Ik3;->A00(LX/06d;[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_9
    instance-of v0, v6, LX/IAV;

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/HDy;->A0F:LX/06e;

    const v2, 0x7f1217e2

    goto :goto_4

    :pswitch_3
    iget-object v3, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/JEX;

    check-cast v6, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v3, LX/JEX;->A0A:LX/0Pq;

    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "sync"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IUL;

    iget-object v14, v10, LX/IUL;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/JEX;->A04:LX/0c3;

    invoke-virtual {v0, v14}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v13, v10, LX/IUL;->A05:Ljava/util/List;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, LX/IUL;->A01:LX/HWJ;

    iget-object v12, v10, LX/IUL;->A06:[B

    iget-object v0, v3, LX/JEX;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v4, v14, v0}, LX/IFI;->A00(Ljava/lang/Long;Ljava/lang/String;Z)LX/0SV;

    move-result-object v11

    if-eqz v1, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v4

    const-string v1, "patch"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v10}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v11, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v6, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v9}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    invoke-static {v4}, LX/8D5;->A19(LX/0SV;)V

    const-string v0, "w:sync:app:state"

    invoke-static {v4, v0}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v4, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "data_namespace"

    const/4 v0, 0x3

    invoke-static {v9, v1, v0}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    invoke-static {v9, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v10

    new-instance v9, LX/Iav;

    move-object v14, v7

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/Iav;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    iput-object v9, v3, LX/JEX;->A00:LX/Iav;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUL;

    iget-object v0, v0, LX/IUL;->A00:LX/Ifh;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v4, v3, LX/JEX;->A01:Ljava/util/List;

    iget-object v9, v3, LX/JEX;->A08:LX/8FV;

    iget-object v0, v9, LX/8FV;->A00:LX/9Xa;

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IUL;

    iget-object v5, v6, LX/IUL;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/IUL;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-virtual {v0}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v1, v6, LX/IUL;->A01:LX/HWJ;

    new-instance v0, LX/9dC;

    invoke-direct {v0, v1, v5, v4}, LX/9dC;-><init>(LX/HWJ;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v9, v8}, LX/8FV;->A00(LX/8FV;Ljava/util/List;)V

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/sendIq iqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/JEX;->A00:LX/Iav;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Iav;->A01:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/JEX;->A00:LX/Iav;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/Iav;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Iav;->A00:LX/0SZ;

    const-wide/16 v7, 0x7d00

    const/16 v6, 0xee

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    iget-object v3, v3, LX/JEX;->A05:LX/0WX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUL;

    iget-object v0, v0, LX/IUL;->A03:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA;

    iget-object v0, v3, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_b

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUL;

    iget-object v0, v0, LX/IUL;->A04:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WX;->A0J(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/JEX;

    check-cast v6, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/sendRequest preparing request failed - "

    invoke-static {v6, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v6, LX/IAG;

    if-eqz v0, :cond_18

    move-object v0, v6

    check-cast v0, LX/IAG;

    iget-object v0, v0, LX/IAG;->throwables:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/HeX;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/HeY;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/Hec;

    if-eqz v0, :cond_16

    :cond_17
    iget-object v0, v3, LX/JEX;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    invoke-virtual {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    return-void

    :cond_18
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    const-string v1, "sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    iget-object v1, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v8, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v8, LX/JWF;

    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-wide v4, v8, LX/JWF;->A01:J

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/JWF;->A01:J

    iget-wide v6, v8, LX/JWF;->A02:J

    const-wide/16 v10, 0x0

    const/16 v9, 0x64

    cmp-long v0, v6, v10

    if-nez v0, :cond_1d

    const/16 v1, 0x64

    :goto_e
    iget v0, v8, LX/JWF;->A00:I

    add-int/lit8 v0, v0, 0x5

    if-ge v1, v0, :cond_1a

    if-ne v1, v9, :cond_1b

    :cond_1a
    iput v1, v8, LX/JWF;->A00:I

    iget-object v0, v8, LX/JWF;->A0A:LX/Juc;

    invoke-interface {v0, v4, v5}, LX/Juc;->BOF(J)V

    :cond_1b
    iget-object v6, v8, LX/JWF;->A08:LX/Iop;

    if-eqz v6, :cond_1c

    iget-wide v4, v8, LX/JWF;->A01:J

    iget-wide v0, v8, LX/JWF;->A03:J

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5, v2, v3}, LX/Iop;->A0B(JJ)V

    :cond_1c
    iget-object v2, v8, LX/JWF;->A07:LX/Igd;

    if-eqz v2, :cond_2b

    iget v1, v2, LX/Igd;->A0B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/Igd;->A03(I)V

    return-void

    :cond_1d
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v1, v4

    mul-float/2addr v1, v0

    long-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_e

    :pswitch_7
    iget-object v4, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hel;

    check-cast v6, Ljava/lang/Throwable;

    const-string v0, "MediaDownload/onError"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v6, Ljava/io/IOException;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/Hel;->A0j:LX/Iop;

    check-cast v6, Ljava/lang/Exception;

    invoke-virtual {v0, v6}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    const/16 v0, 0x9

    new-instance v1, LX/ItS;

    invoke-direct {v1, v0, v2, v3}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    iget-object v3, v4, LX/Hel;->A0V:LX/07C;

    const/16 v0, 0xc

    goto :goto_f

    :cond_1e
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1f

    const/16 v1, 0xd

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1, v2, v3}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    invoke-static {v0, v4}, LX/Hel;->A05(LX/ItS;LX/Hel;)V

    return-void

    :cond_1f
    instance-of v0, v6, Ljava/lang/Exception;

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/Hel;->A0j:LX/Iop;

    check-cast v6, Ljava/lang/Exception;

    invoke-virtual {v0, v6}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    :cond_20
    const/16 v1, 0x23

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1, v2, v3}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    invoke-static {v0, v4, v2}, LX/Hel;->A06(LX/ItS;LX/Hel;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, LX/Hel;->A0M(LX/ItS;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    check-cast v6, LX/ItS;

    invoke-virtual {v0, v6}, LX/Hel;->A0M(LX/ItS;)V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hel;

    iget-object v0, v4, LX/Hel;->A0r:LX/IsY;

    invoke-static {v0}, LX/IsY;->A02(LX/IsY;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/ItS;

    invoke-direct {v1, v0, v3, v2}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    iget-object v3, v4, LX/Hel;->A0V:LX/07C;

    const/16 v0, 0x9

    :goto_f
    new-instance v2, LX/JUY;

    invoke-direct {v2, v4, v1, v0}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_a
    iget-object v4, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hjq;

    check-cast v6, LX/09R;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    sget-object v0, LX/1FU;->A02:LX/1FU;

    if-ne v1, v0, :cond_2b

    iget-object v3, v4, LX/Hjq;->A0B:LX/1PZ;

    iget-object v2, v3, LX/1PZ;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/ITP;

    iget-object v0, v0, LX/ITP;->A03:LX/1ML;

    invoke-interface {v0}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressPathDownload/found a matching media message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1PZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/ITP;

    iget-object v0, v0, LX/ITP;->A03:LX/1ML;

    iput-object v0, v4, LX/Hjq;->A01:LX/1ML;

    iget-object v2, v4, LX/Hjq;->A0F:LX/Hjn;

    iget-boolean v0, v2, LX/Hjn;->A02:Z

    if-eqz v0, :cond_22

    const-string v0, "ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_10
    iget-object v5, v4, LX/Hjq;->A09:LX/07C;

    iget-wide v2, v3, LX/1PZ;->A00:J

    iget-object v1, v4, LX/Hjq;->A0C:LX/JyH;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0, v2, v3}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    long-to-float v0, v2

    div-float/2addr v0, v1

    float-to-long v2, v0

    :goto_11
    iget-object v1, v4, LX/Hjq;->A05:LX/07B;

    const/16 v0, 0x19af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressPathDownload/wait "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x27

    new-instance v0, LX/JUU;

    invoke-direct {v0, v4, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v4, LX/Hjq;->A02:Ljava/lang/Runnable;

    return-void

    :cond_21
    const-wide/16 v0, 0x12c

    div-long/2addr v2, v0

    goto :goto_11

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hjn;->A01:J

    invoke-virtual {v2}, LX/Iop;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hjn;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hjn;->A02:Z

    goto :goto_10

    :pswitch_b
    iget-object v1, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hek;

    invoke-static {v6}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Hek;->A02(LX/Hek;I)V

    return-void

    :pswitch_c
    iget-object v4, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hek;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUpload/onError, request = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Hek;->A0N:LX/Ioe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v6, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/Hek;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "MediaUpload/onError/FileNotFoundException"

    invoke-virtual {v3, v0, v2, v6, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v1, 0x7

    :cond_23
    :goto_12
    invoke-static {v4, v1}, LX/Hek;->A02(LX/Hek;I)V

    return-void

    :cond_24
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/Hek;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UX;

    invoke-virtual {v0, v6}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_23

    const/16 v1, 0x12

    goto :goto_12

    :cond_25
    instance-of v0, v6, LX/I9v;

    if-eqz v0, :cond_26

    const/16 v1, 0x15

    goto :goto_12

    :cond_26
    instance-of v0, v6, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_27

    const/16 v1, 0x10

    goto :goto_12

    :cond_27
    invoke-virtual {v4}, LX/Hek;->AuM()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    goto :goto_12

    :cond_28
    const-string v0, "MediaUpload/onError unknown"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1f

    goto :goto_12

    :pswitch_d
    iget-object v3, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/ImI;

    check-cast v6, LX/Izv;

    iget-object v2, v6, LX/Izv;->A09:LX/HxE;

    check-cast v2, LX/Hx5;

    if-eqz v2, :cond_2b

    const-string v1, "VISA"

    iget-object v0, v2, LX/Hx5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/Hx5;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v7, v3, LX/ImI;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/ImI;->A0Q:LX/0NI;

    iget-object v10, v3, LX/ImI;->A0L:LX/0jJ;

    iget-object v9, v3, LX/ImI;->A0E:LX/0lZ;

    new-instance v8, LX/JIl;

    invoke-direct {v8, v3, v2, v6}, LX/JIl;-><init>(LX/ImI;LX/Hx5;LX/Izv;)V

    new-instance v6, LX/IZI;

    invoke-direct/range {v6 .. v11}, LX/IZI;-><init>(Landroid/content/Context;LX/JvA;LX/0lZ;LX/0jJ;LX/0NI;)V

    iget-object v0, v3, LX/ImI;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/IZI;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3v;

    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v3, v1, LX/I3v;->A03:LX/07C;

    const/16 v0, 0x31

    new-instance v2, LX/JUf;

    invoke-direct {v2, v1, v0}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    :goto_13
    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xe

    new-instance v0, LX/JUZ;

    invoke-direct {v0, v1, v6, v3}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3v;

    check-cast v6, LX/Izv;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/I3v;->A5A(LX/Izv;Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBs;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/H7u;

    iput-object v6, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/JCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/0jT;

    check-cast v6, Ljava/util/List;

    iget-object v2, v3, LX/0jT;->A09:LX/0ds;

    const-string v0, "accountRecoverySendGetPaymentMethods/ local success"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accountRecoverySendGetPaymentMethods/ local methods size: "

    invoke-static {v0, v1, v6}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2, v1}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    invoke-virtual {v0}, LX/Izv;->A06()I

    move-result v0

    invoke-static {v0}, LX/Izv;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    iget-object v4, v3, LX/0jT;->A05:LX/075;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v2}, LX/Em7;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Payment method(s) with type [%s] already exists before account recovery"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "payment-upi-method-exists-before-account-recovery"

    goto :goto_15

    :cond_2a
    iget-object v0, v3, LX/Is6;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Payment method(s) with type ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v5, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] already exists before account recovery"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "payment-upi-method-exists-before-account-recovery-reg"

    :goto_15
    invoke-virtual {v4, v0, v2, v1, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .end packed-switch
.end method
