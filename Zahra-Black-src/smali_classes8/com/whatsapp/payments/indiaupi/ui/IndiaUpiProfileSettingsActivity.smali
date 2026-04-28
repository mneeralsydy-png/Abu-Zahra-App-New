.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;
.super LX/Hs7;
.source ""

# interfaces
.implements LX/K2j;
.implements LX/JyQ;
.implements LX/JvH;


# instance fields
.field public A00:LX/168;

.field public A01:LX/H7u;

.field public A02:LX/JLr;

.field public A03:LX/HuW;

.field public A04:LX/Hue;

.field public A05:LX/HFL;

.field public A06:LX/HE2;

.field public A07:LX/0wo;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/0ds;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/05V;

    const v0, 0x1c0b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0J:LX/05V;

    const/16 v0, 0xa09

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0C:LX/05V;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiProfileSettingsActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0O:LX/0ds;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0c:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0b:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0e:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0S:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0d:LX/00j;

    const/16 v2, 0x1d

    new-instance v0, LX/JhV;

    invoke-direct {v0, p0, v2}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Z:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Q:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0a:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00j;

    const/16 v0, 0x9fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x970

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0G:LX/05V;

    const/16 v0, 0x9fd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0E:LX/05V;

    const/16 v0, 0xa03

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0K:LX/05V;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0N:LX/05V;

    const/16 v0, 0xa0b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0L:LX/05V;

    const/16 v0, 0xa07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0I:LX/05V;

    const v0, 0x1c071

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0F:LX/05V;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0M:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0D:LX/05V;

    invoke-static {p0, v1, v2}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0T:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W:LX/00j;

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .locals 13

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    const-string v1, "viewModel"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HE2;->A0H:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A01()LX/IzT;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v5, :cond_0

    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A04:LX/Hue;

    if-nez v7, :cond_1

    const-string v1, "updateAliasAction"

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v5, LX/HE2;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v2, v5, LX/HE2;->A0J:LX/0ds;

    if-nez v12, :cond_2

    const-string v0, "recoverAlias: vpaName is null, cannot recover alias"

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v4, v5, LX/HE2;->A0A:LX/06e;

    const/16 v3, 0x37

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/InW;

    invoke-direct {v0, v2, v3, v1, v1}, LX/InW;-><init>(LX/IuK;IZZ)V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recoverAlias: starting recovery for aliasId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/IzT;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v4, v5, LX/HE2;->A0A:LX/06e;

    const/16 v3, 0x3d

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/InW;

    invoke-direct {v0, v2, v3, v6, v1}, LX/InW;-><init>(LX/IuK;IZZ)V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HE2;->A0F:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v8

    invoke-virtual {v0}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/JKP;

    invoke-direct {v9, v5, v6}, LX/JKP;-><init>(Ljava/lang/Object;I)V

    const-string p0, "active"

    invoke-virtual/range {v7 .. v13}, LX/Hue;->A00(LX/0k1;LX/JvS;LX/IzT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .locals 3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xe9c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    const-string v2, "viewModel"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HE2;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InW;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-boolean v5, v0, LX/InW;->A01:Z

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HE2;->A0H:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A07()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HE2;->A0H:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HE2;->A0H:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A05()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const/16 v3, 0x8

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    :goto_2
    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HE2;->A0H:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A01()LX/IzT;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_4

    const/16 v6, 0x8

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/Ip6;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, LX/IuA;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static final A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0, p3, p4, p5}, LX/H2I;->A0F(Landroid/content/Context;IIZZ)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p2}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "extra_payment_method_type"

    const-string v1, "extra_referral_screen"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p2}, LX/IuA;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UPI_LITE"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "payment_home_upi_lite_prompt"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v0, "payments_profile"

    goto :goto_0
.end method

.method public static final A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/H2H;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payments_profile"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public A8V()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public synthetic AgI(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AgK(LX/Izv;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HE2;->A07:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    iget-object v0, p0, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {v0, p1, v1, v2, v2}, LX/IuA;->A0A(LX/Izv;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/Iv0;->A04(Landroid/content/Context;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public synthetic AgL(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Arl()Ljava/lang/String;
    .locals 1

    const-string v0, "payments_profile"

    return-object v0
.end method

.method public BFN(Z)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    const-string v1, "viewModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HE2;->A0G:LX/IuA;

    invoke-virtual {v0}, LX/IuA;->A0B()Z

    move-result v0

    move v8, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/JLH;

    invoke-direct {v2, p0, v3, v0, p1}, LX/JLH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HE2;->A07:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_0
    const-string v0, "payments_profile"

    invoke-static {v2, v0, v1}, LX/IGr;->A00(LX/Jvc;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-static {v3, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HE2;->A0F:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v5, "profileSettingsAddPayment"

    const/16 v7, 0x12

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6
.end method

.method public BZ5(LX/Izv;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "payments_profile"

    invoke-static {p0, p1, v1, v0}, LX/IGt;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {p0, p1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0
.end method

.method public C5M(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLC;

    invoke-static {p1, p2, v0}, LX/IuU;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;LX/CLC;)V

    return-void
.end method

.method public CDR(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/HE2;->A07:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, v1, LX/HE2;->A0J:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePaymentMethods: updated "

    invoke-static {v0, v1, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " payment methods"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x409

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_0

    const-string v0, "extra_mapper_recover_alias"

    invoke-static {p3, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1f5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_2

    const-string v0, "extra_invitee_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, p0, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const/16 v0, 0x3fd

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-nez v2, :cond_4

    invoke-static {}, LX/1ai;->A1D()V

    throw v1

    :cond_4
    iget-object v1, v2, LX/HE2;->A0E:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/Hs7;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v11}, LX/H2H;->A0d(Landroid/app/Activity;)V

    const v0, 0x7f0e08f5

    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v11}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Hs7;->A0f:Ljava/lang/String;

    invoke-virtual {v11}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1237a4

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    :cond_0
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0O:LX/0ds;

    const-string v0, "setupActionBar"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {v11}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HE2;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/HE2;

    iput-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    const/4 v10, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v10

    :cond_1
    iget-object v0, v2, LX/HE2;->A0K:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/HE2;->A0I:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/HE2;->A0E:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_2
    iget-object v9, v11, LX/0M6;->A03:LX/07C;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v11, LX/I40;->A0Y:LX/0dm;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v16, LX/IPn;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v14, v11, LX/Hs7;->A0P:LX/0e8;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, v11, LX/I40;->A0V:LX/0eB;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jJ;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lU;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jR;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H36;

    iget-object v0, v11, LX/Hs7;->A04:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Hf2;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jZ;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jU;

    const/16 v25, 0x1

    new-instance v8, LX/JLr;

    move-object v12, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move/from16 v26, v25

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v26}, LX/JLr;-><init>(LX/07C;LX/JyQ;LX/JvH;LX/JxS;LX/H36;LX/0e8;LX/Hf2;LX/IPn;LX/0jZ;LX/0eB;LX/0jR;LX/0jU;LX/0jJ;LX/0dm;LX/0lU;LX/0MF;ZZ)V

    iput-object v8, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/JLr;

    invoke-virtual {v8, v3, v3}, LX/JLr;->A02(ZZ)V

    iget-object v5, v11, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0H:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jL;

    iget-object v7, v11, LX/Hs7;->A0I:LX/Isk;

    iget-object v6, v11, LX/I40;->A0W:LX/0jJ;

    iget-object v2, v11, LX/Hs7;->A0M:LX/JIW;

    iget-object v1, v11, LX/I40;->A04:LX/00q;

    invoke-static {v1}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v16

    new-instance v0, LX/HuW;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/HuW;-><init>(Landroid/content/Context;LX/Isk;LX/JIW;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A03:LX/HuW;

    iget-object v5, v11, LX/0MA;->A0C:LX/0NI;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jL;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZ;

    new-instance v0, LX/Hue;

    move-object v12, v0

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/Hue;-><init>(Landroid/content/Context;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A04:LX/Hue;

    const v0, 0x7f0b2187

    invoke-static {v11, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0wo;

    const v0, 0x7f0b1f04

    invoke-static {v11, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A08:LX/0wo;

    const v0, 0x7f0b2d97

    invoke-static {v11, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0wo;

    const v0, 0x7f0b1831

    invoke-static {v11, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A07:LX/0wo;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    const-string v0, "india-upi-profile-settings"

    invoke-virtual {v1, v11, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A00:LX/168;

    const v1, 0x7f080cd6

    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    new-instance v5, LX/I2b;

    invoke-direct {v5, v0}, LX/I2b;-><init>(LX/ICJ;)V

    sget-object v4, LX/CQJ;->A05:LX/Iq6;

    const v2, 0x7f1236ac

    const v1, 0x7f1236ab

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v0, v2, v1}, LX/Iq6;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v15

    const v16, 0x7f1236ad

    move/from16 v18, v25

    new-instance v1, LX/C9k;

    move-object v12, v1

    move-object v13, v5

    move-object v14, v10

    move/from16 v17, v3

    move/from16 v19, v25

    invoke-direct/range {v12 .. v19}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    iget-object v4, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x1e

    invoke-static {v11, v5}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, -0x29c0fc79

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v4, 0x1c

    new-instance v0, LX/JhV;

    invoke-direct {v0, v11, v4}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0wo;

    if-nez v1, :cond_3

    const-string v0, "profileDetailsSectionStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_3
    const/4 v0, 0x6

    invoke-static {v1, v11, v0}, LX/JOr;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A08:LX/0wo;

    const-string v1, "paymentMethodsSectionStubHolder"

    if-eqz v2, :cond_8

    const/4 v0, 0x4

    invoke-static {v2, v11, v0}, LX/JOr;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A08:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0wo;

    if-nez v1, :cond_4

    const-string v0, "upiNumberSectionStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_4
    const/4 v0, 0x7

    invoke-static {v1, v11, v0}, LX/JOr;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A07:LX/0wo;

    const-string v1, "manageAccountSectionStubHolder"

    if-eqz v2, :cond_7

    const/4 v0, 0x5

    invoke-static {v2, v11, v0}, LX/JOr;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A07:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A1D()V

    throw v10

    :cond_5
    iget-object v1, v0, LX/HE2;->A02:LX/06d;

    invoke-static {v11, v5}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v11, v1, v0, v3}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    const-string v2, "viewModel"

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/HE2;->A00:LX/06d;

    const/16 v0, 0x1b

    invoke-static {v11, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/HE2;->A03:LX/06d;

    invoke-static {v11, v4}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/HE2;->A01:LX/06d;

    const/16 v0, 0x1d

    invoke-static {v11, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122598

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x27

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/Ivl;->A00(LX/8In;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/I40;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A00:LX/168;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contactPhotosLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {v0}, LX/168;->stop()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/JLr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JLr;->A00()V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/JLr;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/Hs7;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    const-string v3, "viewModel"

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HE2;->A0K:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    iget-object v1, v1, LX/HE2;->A08:LX/06e;

    if-eqz v0, :cond_1

    sget-object v0, LX/Hwe;->A00:LX/Hwe;

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/JLr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/JLr;->A01(Z)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/HE2;->A0E:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_1
    sget-object v0, LX/Hwd;->A00:LX/Hwd;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
