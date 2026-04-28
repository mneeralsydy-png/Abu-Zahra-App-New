.class public final LX/7bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A0;


# instance fields
.field public A00:LX/1NP;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0wo;

.field public final A07:LX/87j;


# direct methods
.method public constructor <init>(LX/87j;LX/0wo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bd;->A06:LX/0wo;

    iput-object p1, p0, LX/7bd;->A07:LX/87j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bd;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bd;->A04:LX/05V;

    const v0, 0xc005

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bd;->A03:LX/05V;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bd;->A02:LX/05V;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bd;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/7bd;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, LX/7bd;->A00:LX/1NP;

    if-eqz v12, :cond_2

    iget-object v1, v0, LX/7bd;->A06:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/7bd;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HSE;

    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v7, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0MA;

    iget-object v2, v0, LX/7bd;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x263

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/HSE;->A00(LX/Iem;LX/0MA;IZZZ)LX/Imx;

    move-result-object v13

    iget-object v2, v0, LX/7bd;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dm;

    invoke-virtual {v2}, LX/0dm;->A07()LX/K2n;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/K2n;->Ajo()LX/JzR;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v2, v12, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v14, v12, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/7bd;->A04:LX/05V;

    invoke-static {v2}, LX/1an;->A04(LX/05V;)J

    move-result-wide v17

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, LX/Imx;->A01(LX/1Kt;LX/JzR;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v12}, LX/2cK;->A00(LX/1MM;)Z

    move-result v2

    const-string v15, "photo_received_cta"

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/7bd;->A07:LX/87j;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v12}, LX/7bd;->A01(LX/1NP;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "has_upi_qrc"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "referral"

    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/1it;

    invoke-virtual {v3, v2}, LX/1it;->A33(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, LX/7bd;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5qU;

    iget-object v2, v12, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_4

    iget-object v14, v2, LX/5pn;->A0j:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/0MA;

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/5qU;->A03(LX/1ML;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/7bd;->A07:LX/87j;

    sget-object v0, LX/7bq;->A00:LX/7bq;

    invoke-interface {v1, v0}, LX/87j;->Aye(LX/861;)V

    return-void

    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method private final A01(LX/1NP;)Z
    .locals 4

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "upi://pay"

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/7bd;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c0a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x48de

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v3

    :cond_0
    return v3
.end method


# virtual methods
.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public Bur(LX/860;LX/1MM;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/7bi;->A00:LX/7bi;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_1

    check-cast p2, LX/1NP;

    invoke-direct {p0, p2}, LX/7bd;->A01(LX/1NP;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/7bd;->A00:LX/1NP;

    iget-object v0, p0, LX/7bd;->A06:LX/0wo;

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/renderer/UpiPaymentCtaView;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/payments/renderer/UpiPaymentCtaView;->A0S(Landroid/view/View$OnClickListener;LX/1NP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/7bd;->A00:LX/1NP;

    iget-object v1, p0, LX/7bd;->A06:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method
