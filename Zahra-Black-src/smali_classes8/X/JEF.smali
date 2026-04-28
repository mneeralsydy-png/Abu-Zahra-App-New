.class public LX/JEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
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

    iput p5, p0, LX/JEF;->$t:I

    iput-object p1, p0, LX/JEF;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JEF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JEF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JEF;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/JEF;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "deactivateInternationalPayments/onDeactivateInternational/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JEF;->A02:Ljava/lang/Object;

    check-cast v0, LX/0TD;

    invoke-interface {v0, p1}, LX/0TD;->BMw(Ljava/lang/String;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/JEF;->$t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JEF;->A00:Ljava/lang/Object;

    check-cast v5, LX/IMd;

    iget-object v0, p0, LX/JEF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    invoke-static {p1, v0, v1}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v2, LX/Itp;->A00:LX/Itp;

    const/16 v1, 0x11

    new-instance v0, LX/JEg;

    invoke-direct {v0, v4, v2, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/IMd;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, LX/I3v;->A0H:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/JEF;->A02:Ljava/lang/Object;

    check-cast v0, LX/0TD;

    invoke-interface {v0, p1, p2}, LX/0TD;->BPj(LX/0SZ;Ljava/lang/String;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v4, p0

    iget v0, v4, LX/JEF;->$t:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/JEF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    const/16 v17, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v6, "iq"

    invoke-static {v5, v6}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v11, v0, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v11, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v10

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "activated"

    aput-object v0, v1, v17

    const-string v2, "deactivated"

    invoke-static {v2, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    new-array v7, v8, [Ljava/lang/String;

    const-string v1, "account"

    aput-object v1, v7, v17

    const-string v0, "international-payments-status"

    aput-object v0, v7, v3

    invoke-virtual {v10, v5, v9, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v7, v8, [Ljava/lang/String;

    aput-object v1, v7, v17

    const-string v9, "action"

    aput-object v9, v7, v3

    const-class v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/String;

    aput-object v1, v8, v17

    invoke-static {v9, v8, v3}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_5

    const/4 v8, 0x2

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v7

    move/from16 v25, v3

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    new-array v8, v8, [Ljava/lang/String;

    aput-object v1, v8, v17

    const-string v7, "version"

    aput-object v7, v8, v3

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move/from16 v25, v17

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, LX/Itp;->A00:LX/Itp;

    const/16 v7, 0xb

    invoke-static {v8, v11, v7}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v7

    invoke-interface {v7, v5, v10}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v1, v3}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/JEF;->A02:Ljava/lang/Object;

    check-cast v0, LX/HuR;

    iget-object v0, v0, LX/HuR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Imc;

    iget-object v2, v4, LX/JEF;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/Imc;->A01:LX/00j;

    invoke-static {v1}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/Imc;->A00(LX/Imc;Ljava/util/Map;)V

    iget-object v0, v4, LX/JEF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMd;

    iget-object v2, v0, LX/IMd;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, LX/I3v;->A0H:LX/0NI;

    const/16 v0, 0x24

    :goto_0
    invoke-static {v2, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/JEF;->A00:Ljava/lang/Object;

    check-cast v3, LX/IMd;

    invoke-static {v5, v6}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/JEg;

    invoke-direct {v0, v11, v8, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/IMd;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v2, LX/I3v;->A0H:LX/0NI;

    const/16 v0, 0x25

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    const-class v1, LX/1CU;

    const-string v0, "from"

    invoke-virtual {v5, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "addressing_mode"

    invoke-static {v5, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "GroupXmppMethods/onSuccess/empty addressing mode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/JEF;->A02:Ljava/lang/Object;

    check-cast v0, LX/0TD;

    move-object/from16 v1, p2

    invoke-interface {v0, v5, v1}, LX/0TD;->Bj9(LX/0SZ;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, LX/JEF;->A00:Ljava/lang/Object;

    check-cast v7, LX/0Ay;

    iget-object v8, v4, LX/JEF;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_9
    const/4 v2, 0x0

    :goto_2
    iget-object v0, v7, LX/0Ay;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BI;

    iget-object v0, v4, LX/JEF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0, v2, v3}, LX/0BI;->A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "demote"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :sswitch_1
    const-string v0, "remove"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :sswitch_2
    const-string v0, "promote"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    const-string v0, "add"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x4f98e06c -> :sswitch_0
        -0x37b5077c -> :sswitch_1
        -0x126e3040 -> :sswitch_2
        0x178a1 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
