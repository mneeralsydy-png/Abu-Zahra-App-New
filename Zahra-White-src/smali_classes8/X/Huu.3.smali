.class public LX/Huu;
.super LX/Hxk;
.source ""


# instance fields
.field public A00:LX/HmG;

.field public A01:LX/ISe;

.field public final A02:LX/0ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HmG;LX/ISe;LX/0lZ;LX/0NI;)V
    .locals 9

    const/4 v6, 0x0

    const-string v8, "get-contacts-payment-status"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    const-string v2, "network"

    const-string v1, "IN"

    const-string v0, "GetContactsPaymentStatusIndiaUpiNetworkCallback"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Huu;->A02:LX/0ds;

    iput-object p2, p0, LX/Huu;->A00:LX/HmG;

    iput-object p3, p0, LX/Huu;->A01:LX/ISe;

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 33

    :try_start_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/Huu;->A00:LX/HmG;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v24, "result"

    sget-object v27, LX/1Be;->A00:LX/1Be;

    const-string v30, "get-contacts-payment-status"

    invoke-static {v2}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v9, v3, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v9, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v15

    const-class v10, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/String;

    invoke-static {v4, v14, v15}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_7

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    move/from16 v23, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0, v15}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v26, v15

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v15}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v28

    const-class v24, LX/1Be;

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v29, v15

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/String;

    const-string v6, "account"

    aput-object v6, v4, v15

    const-string v3, "action"

    aput-object v3, v4, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v4

    move/from16 v32, v15

    invoke-virtual/range {v25 .. v32}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v5, LX/Itp;->A00:LX/Itp;

    new-array v4, v7, [Ljava/lang/String;

    aput-object v6, v4, v15

    const-string v3, "contact"

    aput-object v3, v4, v0

    new-instance v3, LX/JGM;

    invoke-direct {v3, v5, v15}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v3, v4}, LX/AhF;->A0b(LX/0SZ;LX/Iv7;LX/Jue;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v6, v0}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hkj;

    iget-object v0, v3, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Hkj;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, v1, LX/Huu;->A01:LX/ISe;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/ISe;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGz;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/ISe;->A00:LX/0bJ;

    invoke-interface {v0, v5}, LX/0bJ;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/Huu;->A02:LX/0ds;

    const-string v0, "sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException"

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v2, v1, LX/Huu;->A01:LX/ISe;

    const/16 v0, 0x1f4

    new-instance v1, LX/IuK;

    invoke-direct {v1, v0}, LX/IuK;-><init>(I)V

    iget-object v0, v2, LX/ISe;->A02:LX/0bJ;

    invoke-interface {v0, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 1

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Huu;->A01:LX/ISe;

    iget-object v0, v0, LX/ISe;->A01:LX/0bJ;

    invoke-interface {v0, p1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 1

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Huu;->A01:LX/ISe;

    iget-object v0, v0, LX/ISe;->A02:LX/0bJ;

    invoke-interface {v0, p1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    return-void
.end method
