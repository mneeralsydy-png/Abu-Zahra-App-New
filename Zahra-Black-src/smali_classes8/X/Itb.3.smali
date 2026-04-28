.class public final LX/Itb;
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

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x435c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A03:LX/05V;

    const v0, 0x1c148

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A00:LX/05V;

    const v0, 0x1c14e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A01:LX/05V;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A09:LX/05V;

    const/16 v0, 0x9af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A07:LX/05V;

    const/16 v0, 0x9b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A08:LX/05V;

    const/16 v0, 0x435b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A0B:LX/05V;

    const/16 v0, 0x1959

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itb;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/Itb;LX/1J1;LX/7Cq;LX/IbJ;IZZ)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/Itb;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6115

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Itb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4P;

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/H4P;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x7

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p3, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A04:Ljava/lang/Integer;

    :cond_3
    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_5

    if-nez v4, :cond_5

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    if-ne p4, v3, :cond_9

    :cond_4
    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x364a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p3, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A04:Ljava/lang/Integer;

    :cond_5
    iget-object v4, p2, LX/7Cq;->A03:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Itb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoQ;

    iget-object v0, p2, LX/7Cq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2, p6}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    if-eqz p3, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p3, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A08:Ljava/lang/Integer;

    :cond_8
    return-object v4

    :cond_9
    iget-object v4, p2, LX/7Cq;->A02:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p3, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A08:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p0, LX/Itb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IoQ;

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1, p6}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    return-object v4

    :cond_b
    if-eqz p3, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_c
    if-eqz p3, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p3, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A0B:Ljava/lang/Integer;

    :cond_d
    iget-object v0, p0, LX/Itb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoQ;

    iget-object v0, p2, LX/7Cq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v5, p6}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    if-eqz p3, :cond_10

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p3, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A08:Ljava/lang/Integer;

    :cond_10
    iget-object v4, p2, LX/7Cq;->A00:Ljava/lang/String;

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/Itb;LX/0Fq;LX/1J1;LX/7Cq;LX/IbJ;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const-class v0, LX/0MA;

    invoke-static {p0, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0MA;

    if-eqz p2, :cond_5

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    move-object p0, p4

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/7Cq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v7, v0, 0x1

    move-object v9, p1

    iget-object v0, p1, LX/Itb;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    iget-object v1, v0, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x3d0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2894

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move-object v10, p3

    move/from16 p3, p7

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    if-eqz v10, :cond_4

    iget-object v5, v10, LX/1J1;->A0h:LX/1Kt;

    :cond_4
    invoke-static {p2, v5, v0, p3, v7}, LX/IFP;->A00(LX/0Fq;LX/1Kt;Ljava/lang/Integer;IZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v3

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.datasharingdisclosure.ui.MarketingDisclosureInterface"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/JuR;

    new-instance v8, LX/JB1;

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    invoke-direct/range {v8 .. v14}, LX/JB1;-><init>(LX/Itb;LX/1J1;LX/7Cq;LX/IbJ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v8}, LX/JuR;->BzM(LX/3Zo;)V

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p1, LX/Itb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x610e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_8

    iget-object v5, v10, LX/1J1;->A0h:LX/1Kt;

    :cond_8
    const/4 v6, 0x0

    new-instance v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v1, "chat.jid"

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "disclosure_entry_point"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "has_disclosed_url"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v5, :cond_9

    invoke-static {v0, v5}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    :cond_9
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;LX/Itb;LX/1J1;LX/7Cq;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    move-object v5, p2

    invoke-virtual {p2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    instance-of v9, p2, LX/1P1;

    const/4 v0, 0x2

    const/4 v11, 0x1

    move/from16 v8, p5

    if-eq v8, v0, :cond_0

    if-eq v8, v11, :cond_0

    const/4 v11, 0x0

    :cond_0
    move-object v6, p3

    iget-object v0, p3, LX/7Cq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v10, v0, 0x1

    move-object v3, p1

    iget-object v0, p1, LX/Itb;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v1, LX/JUJ;

    move-object v2, p0

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, LX/JUJ;-><init>(Landroid/content/Context;LX/Itb;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Cq;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(LX/Itb;LX/1J1;LX/IbJ;Ljava/lang/Integer;I)V
    .locals 8

    iget-object v0, p0, LX/Itb;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IjG;->A00(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5516

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, p1

    move v7, p4

    invoke-static {p1, p4}, LX/IHK;->A00(LX/1J1;I)LX/I0g;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/IbJ;->A0B:LX/HcC;

    iget-object v0, v0, LX/HcC;->A04:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v3, LX/IbJ;->A0B:LX/HcC;

    iput-object v0, v1, LX/HcC;->A04:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/IbJ;->A0B:LX/HcC;

    iget-object v0, v0, LX/HcC;->A0B:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/HcC;->A0B:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/IbJ;->A0B:LX/HcC;

    iget-object v2, v0, LX/HcC;->A08:Ljava/lang/Integer;

    :cond_0
    iput-object v2, v1, LX/HcC;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcC;->A02:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, p0, LX/Itb;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZS;

    iget-object v0, v2, LX/HZS;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IjG;->A00(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5516

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/HZS;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 p0, 0x2

    new-instance v1, LX/JU1;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/JU1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_2
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7N3;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-static {v3, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v7, p4

    iget-object v2, v7, LX/7N3;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/7N3;->A0A:Ljava/lang/String;

    iget v0, v7, LX/7N3;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/7Cq;

    invoke-direct {v13, v0, v2, v1, v2}, LX/7Cq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Ji9;

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, LX/Ji9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v14, v2

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/Itb;->A02(Landroid/content/Context;LX/Itb;LX/1J1;LX/7Cq;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7Cq;I)V
    .locals 8

    const/4 v5, 0x0

    new-instance v0, LX/Ji7;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/Ji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, p4

    move v7, p5

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/Itb;->A02(Landroid/content/Context;LX/Itb;LX/1J1;LX/7Cq;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A06(LX/1J1;IZ)Z
    .locals 11

    const/4 v3, 0x0

    move-object v5, p1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x1

    move v9, p2

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/Itb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x32c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/Itb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoQ;

    invoke-virtual {v0, p1}, LX/IoQ;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/7gD;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/Itb;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4Q;

    iget-object v0, p0, LX/Itb;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1YA;

    invoke-static {p1}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v8

    move v10, p3

    invoke-virtual/range {v3 .. v10}, LX/H4Q;->A0A(LX/0Fq;LX/1J1;LX/1Y9;Ljava/lang/Boolean;Ljava/lang/String;IZ)Z

    move-result v0

    return v0

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method
