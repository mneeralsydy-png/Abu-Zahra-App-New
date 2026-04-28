.class public final LX/IoQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x115f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoQ;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoQ;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoQ;->A00:LX/05V;

    const v0, 0x1c147

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoQ;->A03:LX/05V;

    invoke-static {}, LX/H2D;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoQ;->A05:LX/05V;

    const v0, 0x1c146

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoQ;->A04:LX/05V;

    const v0, 0x1c145

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoQ;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/IoQ;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/IoQ;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x1792

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Hbk;

    invoke-direct {v2}, LX/Hbk;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbk;->A09:Ljava/lang/Integer;

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbk;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/IoQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-static {v0, p1}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hbk;->A0C:Ljava/lang/String;

    iput-object p4, v2, LX/Hbk;->A08:Ljava/lang/Integer;

    iput-object p5, v2, LX/Hbk;->A02:Ljava/lang/Integer;

    iput-object p6, v2, LX/Hbk;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbk;->A0A:Ljava/lang/Long;

    iput-object p7, v2, LX/Hbk;->A06:Ljava/lang/Integer;

    iput-object p8, v2, LX/Hbk;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2aa0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p10, v2, LX/Hbk;->A0B:Ljava/lang/String;

    :cond_0
    iput-object p9, v2, LX/Hbk;->A03:Ljava/lang/Integer;

    iput-object p2, v2, LX/Hbk;->A01:Ljava/lang/Boolean;

    iput-object p3, v2, LX/Hbk;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/IoQ;->A06:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/0Fq;I)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0, p2}, LX/H2E;->A0k(Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v11, 0x5

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-static/range {v0 .. v11}, LX/IoQ;->A00(LX/IoQ;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(LX/0Fq;LX/1J1;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V
    .locals 13

    move-object v2, p1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v12, 0x2

    move-object v1, p0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object/from16 v11, p4

    move-object v4, v3

    invoke-static/range {v1 .. v12}, LX/IoQ;->A00(LX/IoQ;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IoQ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ImD;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    packed-switch p5, :pswitch_data_0

    const/16 v8, 0xc

    :goto_0
    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v5, v2

    invoke-virtual/range {v4 .. v10}, LX/ImD;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/Boolean;IIZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/IoQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4O;

    iget-object v0, v0, LX/H4O;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOW;

    iget-object v0, v0, LX/IOW;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_disclosure_source"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CTWA"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_2
    const/16 v8, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v8, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(LX/1J1;Ljava/lang/Boolean;IZ)V
    .locals 14

    move-object v2, p0

    iget-object v0, p0, LX/IoQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2927

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/IoQ;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/7gD;->A00:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/IoQ;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/Iqj;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    if-eqz p4, :cond_0

    const/16 v13, 0xa

    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v5, p2

    move-object v7, v6

    invoke-static/range {v2 .. v13}, LX/IoQ;->A00(LX/IoQ;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A04(LX/1J1;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/IoQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4197

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/IoQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method
