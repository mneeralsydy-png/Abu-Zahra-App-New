.class public LX/JfO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/JfO;->$t:I

    rsub-int/lit8 p4, p4, 0x7

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/JfO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JfO;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/JfO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JfO;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/JfO;->$t:I

    iput-object p1, p0, LX/JfO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JfO;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/JfO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JfO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfO;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/JfO;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JfO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/JfO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/JfO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfO;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/JfO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfO;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/JfO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfO;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/JfO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfO;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/JfO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfO;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/JfO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JfO;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/JfO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JfO;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/JfO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    const/4 v0, 0x7

    new-instance v3, LX/JfO;

    invoke-direct {v3, v1, v2, p2, v0}, LX/JfO;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v1, p0, LX/JfO;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v3, LX/JfO;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JfO;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/JfO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JfO;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/JfO;

    invoke-direct {v3, v1, v2, p2, v0}, LX/JfO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfO;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/JfO;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/JfO;->A00:I

    if-nez v1, :cond_16

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v4, v0, LX/JfO;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/Icv;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Icv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0B:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sE;

    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v4, :cond_1

    const-string v4, "feedback_not_interested_block"

    :cond_1
    invoke-virtual {v1, v2, v4, v3}, LX/2sE;->A03(LX/0IB;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v5, v0}, LX/JUr;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    iget v1, v0, LX/JfO;->A00:I

    if-nez v1, :cond_30

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v3, LX/Itc;

    sget-wide v1, LX/Itc;->A0F:J

    iget-object v1, v3, LX/Itc;->A04:LX/06e;

    iget-object v0, v0, LX/JfO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget v1, v0, LX/JfO;->A00:I

    if-nez v1, :cond_31

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v1, LX/2xL;

    invoke-static {v1}, LX/2xL;->A00(LX/2xL;)LX/Iql;

    move-result-object v1

    iget-object v4, v0, LX/JfO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Iql;->A03()LX/Int;

    move-result-object v0

    iget-wide v5, v0, LX/Int;->A00:J

    iget-wide v7, v0, LX/Int;->A01:J

    iget-object v3, v0, LX/Int;->A04:Ljava/lang/Integer;

    iget-wide v9, v0, LX/Int;->A02:J

    iget-wide v11, v0, LX/Int;->A03:J

    new-instance v2, LX/Int;

    invoke-direct/range {v2 .. v12}, LX/Int;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    invoke-static {v2, v1}, LX/Iql;->A01(LX/Int;LX/Iql;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/JfO;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v3, LX/IXp;

    iget-object v2, v0, LX/JfO;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/IXp;->A00:LX/IDF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/IDF;->A00()LX/JyF;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/JyF;->BkX(I)V

    :cond_5
    invoke-virtual {v3, v2}, LX/IXp;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/JfO;->A00:I

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :pswitch_3
    iget v1, v0, LX/JfO;->A00:I

    if-nez v1, :cond_32

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v4, LX/IZg;

    iget-object v1, v4, LX/IZg;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x4a73

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, LX/Hbf;

    invoke-direct {v2}, LX/Hbf;-><init>()V

    iget-object v6, v0, LX/JfO;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/Hbf;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/IZg;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A0B:Ljava/lang/String;

    iget-object v1, v4, LX/IZg;->A00:LX/0Fq;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/IZg;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/H2H;->A0Q(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A02:Ljava/lang/Boolean;

    iget-object v3, v4, LX/IZg;->A0B:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v1}, LX/H3A;->A0P(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A03:Ljava/lang/Boolean;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A02(LX/H3A;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ig8;->A00(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/IZg;->A05:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v1}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/IZg;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgT;

    invoke-virtual {v0, v1}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, v1}, LX/H3A;->A0A(LX/H3A;LX/0IB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A01:Ljava/lang/Boolean;

    :cond_7
    iget-object v5, v4, LX/IZg;->A01:LX/1J1;

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/IZg;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/IZg;->A0B:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    move-result-object v0

    invoke-static {v0, v5}, LX/Iu9;->A01(LX/Iu9;LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A06:Ljava/lang/Long;

    invoke-static {v5}, LX/IiN;->A00(LX/1J1;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbf;->A07:Ljava/lang/Long;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, LX/IZg;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v1}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/Hbf;->A00:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, v4, LX/IZg;->A0C:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    new-instance v2, LX/HbG;

    invoke-direct {v2}, LX/HbG;-><init>()V

    iget-object v0, v4, LX/IZg;->A00:LX/0Fq;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/HbG;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/HbG;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/IZg;->A00:LX/0Fq;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/IZg;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/H2H;->A0Q(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HbG;->A02:Ljava/lang/Boolean;

    iget-object v6, v4, LX/IZg;->A0B:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v1}, LX/H3A;->A0P(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HbG;->A03:Ljava/lang/Boolean;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, v1}, LX/H3A;->A0B(LX/H3A;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbG;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/IZg;->A05:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0}, LX/H3A;->A0K()V

    invoke-static {v1}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbG;->A05:Ljava/lang/Integer;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0, v1}, LX/H3A;->A0A(LX/H3A;LX/0IB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HbG;->A01:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v4, LX/IZg;->A01:LX/1J1;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, LX/IZg;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/IZg;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-virtual {v0, v1}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_a
    iput-object v5, v2, LX/HbG;->A00:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_4
    iget v1, v0, LX/JfO;->A00:I

    if-nez v1, :cond_33

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/JfO;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IXK;

    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Jk;

    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v2

    long-to-int v1, v2

    if-eqz v10, :cond_11

    const-string v11, ""

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v1}, LX/IXK;->A00(LX/1Jk;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_10

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "text"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "senderPushName"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v10, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v10, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    invoke-virtual {v6, v4, v1}, LX/IXK;->A00(LX/1Jk;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_13

    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_14

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "senderJid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v12

    :goto_6
    const-string v0, "serverId"

    invoke-static {v0, v7}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    const/4 v6, 0x0

    new-instance v10, LX/1Kt;

    invoke-direct {v10, v1, v0, v6}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const-string v11, "timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v13, LX/1Nq;

    invoke-direct {v13, v10, v0, v1}, LX/1Nq;-><init>(LX/1Kt;J)V

    const-string v0, "text"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/1Nq;->A00:Ljava/lang/String;

    const-string v0, "senderPushName"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "senderProfilePictureDirectPath"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "replied"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "hidden"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v11, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    invoke-direct/range {v11 .. v18}, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0IB;LX/1Nq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object v12, v1

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "NewsletterExpiredQuestionResponsesStore/searchResponses"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    sget-object v4, LX/01d;->A00:LX/01d;

    goto :goto_8

    :catch_1
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_14
    :goto_8
    const/16 v1, 0xc

    new-instance v0, LX/JUv;

    invoke-direct {v0, v5, v4, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/JfO;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_15

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    iget-object v2, v0, LX/JfO;->A02:Ljava/lang/String;

    iput v4, v0, LX/JfO;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/JfO;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    invoke-static {v5, v5}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_18
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v2, LX/HDm;

    iget-object v2, v2, LX/HDm;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    iget-object v2, v0, LX/JfO;->A02:Ljava/lang/String;

    iput v4, v0, LX/JfO;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :pswitch_7
    iget v1, v0, LX/JfO;->A00:I

    if-nez v1, :cond_19

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    iget-object v3, v1, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A01:LX/H3V;

    sget-object v2, LX/H4k;->A0K:LX/H4k;

    iget-object v1, v0, LX/JfO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/JfO;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/JfO;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    :try_start_2
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "event_id"

    invoke-virtual {v6, v2, v5}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/HOD;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/Jfn;->A00:LX/Jfn;

    const-string v10, "whatsapp-android-www"

    const-string v9, "GetEvent"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00:LX/05V;

    invoke-static {v5, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    sget-object v2, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v3, v2}, LX/D58;->A03(LX/0h0;)V

    iput-boolean v4, v3, LX/D58;->A03:Z

    iput v4, v0, LX/JfO;->A00:I

    invoke-static {v3, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1b

    return-object v1

    :goto_9
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LX/K0w;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/K0w;->Ay0()LX/K0v;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/K0v;->AYh()LX/K2E;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, LX/K2E;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, LX/K2E;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, LX/K2E;->AWt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, LX/K2E;->B0c()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, LX/K2E;->AqQ()J

    move-result-wide v9

    invoke-interface {v4}, LX/K2E;->Azj()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, LX/K2E;->AYD()J

    move-result-wide v11

    invoke-interface {v4}, LX/K2E;->B0V()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, LX/K2E;->AqQ()J

    move-result-wide v2

    invoke-interface {v4}, LX/K2E;->Amj()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2bc;->A00(JJ)LX/2XQ;

    move-result-object v5

    invoke-interface {v4}, LX/K2E;->AzU()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, LX/K2E;->AP2()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v13

    :try_start_3
    invoke-interface {v4}, LX/K2E;->B0X()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, LX/K2E;->ApX()Z

    move-result v14

    new-instance v4, LX/IfG;

    invoke-direct/range {v4 .. v14}, LX/IfG;-><init>(LX/2XQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_b

    :cond_1c
    const-string v0, "xwaEventGet.event.additionalGuestAllowedCount is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_1d
    const-string v0, "xwaEventGet.event.reminderTsMsec is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_1e
    const-string v0, "xwaEventGet.event.endTsMsec is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_1f
    const-string v0, "xwaEventGet.event.startTsMsec is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_20
    const-string v0, "xwaEventGet.event.description is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_21
    const-string v0, "xwaEventGet.event.name is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_22
    const-string v0, "xwaEventGet.event.id is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_23
    const-string v0, "xwaEventGet.event is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_24
    const-string v0, "xwaEventGet is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_25
    const-string v0, "xwaEventGet.event.shouldHideGuestList is invalid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_b
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_26

    throw v1

    :cond_26
    new-instance v1, LX/0gk;

    invoke-direct {v1, v4}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget v1, v0, LX/JfO;->A00:I

    if-nez v1, :cond_28

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_4
    sget-object v2, LX/Is9;->A00:LX/Is9;

    iget-object v5, v0, LX/JfO;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v3, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/I91;

    iget-object v4, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/I99;

    const/16 v7, 0x40

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/Is9;->A02(LX/I91;LX/I99;Ljava/lang/String;Ljava/util/List;I)LX/HVs;

    move-result-object v1

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v1

    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    instance-of v0, v0, LX/Hr8;

    if-eqz v0, :cond_27

    const-string v0, "PinPasscodeManager"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/validatePasscode: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    return-object v1

    :cond_27
    const-string v0, "ChatLockPasscodeManager"

    goto :goto_c

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/JfO;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_29

    goto :goto_d

    :cond_29
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v5, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v5}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v2

    invoke-virtual {v2}, LX/2aJ;->A00()LX/HVs;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v10, v0, LX/JfO;->A02:Ljava/lang/String;

    sget-object v7, LX/Is9;->A00:LX/Is9;

    iget v2, v4, LX/HVs;->encoding_:I

    invoke-static {v2}, LX/I91;->forNumber(I)LX/I91;

    move-result-object v8

    if-nez v8, :cond_2a

    sget-object v8, LX/I91;->A01:LX/I91;

    :cond_2a
    iget v2, v4, LX/HVs;->transformer_:I

    invoke-static {v2}, LX/I99;->forNumber(I)LX/I99;

    move-result-object v9

    if-nez v9, :cond_2b

    sget-object v9, LX/I99;->A01:LX/I99;

    :cond_2b
    iget-object v2, v4, LX/HVs;->transformedData_:LX/14y;

    invoke-virtual {v2}, LX/14y;->A04()I

    move-result v12

    iget-object v11, v4, LX/HVs;->transformerArg_:LX/14s;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, LX/Is9;->A02(LX/I91;LX/I99;Ljava/lang/String;Ljava/util/List;I)LX/HVs;

    move-result-object v2

    iget-object v3, v2, LX/HVs;->transformedData_:LX/14y;

    iget-object v2, v4, LX/HVs;->transformedData_:LX/14y;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iput v6, v0, LX/JfO;->A00:I

    invoke-static {v5, v4, v10, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A00(Lcom/whatsapp/passcode/BasePasscodeManager;LX/HVs;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :goto_d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    sget-object v1, LX/HrD;->A00:LX/HrD;

    return-object v1

    :cond_2d
    sget-object v1, LX/HrC;->A00:LX/HrC;

    return-object v1

    :cond_2e
    const/4 v2, 0x4

    new-instance v1, LX/HrB;

    invoke-direct {v1, v2}, LX/HrB;-><init>(I)V

    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/JfO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    instance-of v0, v0, LX/Hr8;

    if-eqz v0, :cond_2f

    const-string v0, "PinPasscodeManager"

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/validatePasscode: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v1, LX/HrB;

    invoke-direct {v1, v0}, LX/HrB;-><init>(I)V

    return-object v1

    :cond_2f
    const-string v0, "ChatLockPasscodeManager"

    goto :goto_e

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
