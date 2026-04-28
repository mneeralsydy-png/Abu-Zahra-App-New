.class public LX/JjK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JjK;->$t:I

    iput-object p1, p0, LX/JjK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A01(Ljava/lang/Object;I)LX/JjK;
    .locals 1

    new-instance v0, LX/JjK;

    invoke-direct {v0, p0, p1}, LX/JjK;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    iget v0, p0, LX/JjK;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/09R;

    iget-object v1, v7, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/IV9;

    iget-object v1, v2, LX/IV9;->A04:LX/13M;

    invoke-virtual {v1, v0}, LX/13L;->A08(I)V

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/0Fq;

    iget-object v2, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/IV9;

    iget-object v1, v2, LX/IV9;->A04:LX/13M;

    invoke-virtual {v1, v7}, LX/13L;->A09(LX/0Fq;)V

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/Izn;

    iget-object v2, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v2, LX/IV9;

    iget-object v1, v2, LX/IV9;->A04:LX/13M;

    invoke-virtual {v1, v7}, LX/13L;->A0A(LX/Izn;)V

    :goto_0
    iget-object v0, v2, LX/IV9;->A01:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_3
    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v2, v0, LX/IVZ;->A0H:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JOI;

    iget v8, v0, LX/JOI;->A00:I

    iget-object v4, v0, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v0, LX/JOI;->A04:LX/Izn;

    iget-object v5, v0, LX/JOI;->A02:LX/IzX;

    new-instance v3, LX/JOI;

    invoke-direct/range {v3 .. v8}, LX/JOI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/IzX;LX/Izn;Ljava/lang/String;I)V

    iget-object v0, v3, LX/JOI;->A03:LX/13M;

    invoke-virtual {v0}, LX/13L;->A07()V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :pswitch_4
    check-cast v7, Ljava/lang/Number;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v2, v0, LX/IVZ;->A0H:LX/0MX;

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JOI;

    invoke-static {v7}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v13

    iget-object v12, v0, LX/JOI;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v0, LX/JOI;->A04:LX/Izn;

    iget-object v10, v0, LX/JOI;->A02:LX/IzX;

    new-instance v8, LX/JOI;

    invoke-direct/range {v8 .. v13}, LX/JOI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/IzX;LX/Izn;Ljava/lang/String;I)V

    iget-object v0, v8, LX/JOI;->A03:LX/13M;

    invoke-virtual {v0}, LX/13L;->A07()V

    invoke-interface {v2, v1, v8}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :pswitch_5
    check-cast v7, LX/Izn;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v2, v0, LX/IVZ;->A0H:LX/0MX;

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JOI;

    iget-object v8, v0, LX/JOI;->A05:Ljava/lang/String;

    iget v9, v0, LX/JOI;->A00:I

    iget-object v5, v0, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v0, LX/JOI;->A02:LX/IzX;

    new-instance v4, LX/JOI;

    invoke-direct/range {v4 .. v9}, LX/JOI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/IzX;LX/Izn;Ljava/lang/String;I)V

    iget-object v0, v4, LX/JOI;->A03:LX/13M;

    invoke-virtual {v0}, LX/13L;->A07()V

    invoke-interface {v2, v1, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1a

    :pswitch_6
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v2, v0, LX/IVZ;->A0H:LX/0MX;

    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JOI;

    iget-object v10, v0, LX/JOI;->A05:Ljava/lang/String;

    iget v11, v0, LX/JOI;->A00:I

    iget-object v9, v0, LX/JOI;->A04:LX/Izn;

    iget-object v8, v0, LX/JOI;->A02:LX/IzX;

    new-instance v6, LX/JOI;

    invoke-direct/range {v6 .. v11}, LX/JOI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/IzX;LX/Izn;Ljava/lang/String;I)V

    iget-object v0, v6, LX/JOI;->A03:LX/13M;

    invoke-virtual {v0}, LX/13L;->A07()V

    invoke-interface {v2, v1, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1a

    :pswitch_7
    check-cast v7, LX/IzX;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v2, v0, LX/IVZ;->A0H:LX/0MX;

    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JOI;

    iget-object v9, v0, LX/JOI;->A05:Ljava/lang/String;

    iget v10, v0, LX/JOI;->A00:I

    iget-object v6, v0, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, v0, LX/JOI;->A04:LX/Izn;

    new-instance v5, LX/JOI;

    invoke-direct/range {v5 .. v10}, LX/JOI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/IzX;LX/Izn;Ljava/lang/String;I)V

    invoke-interface {v2, v1, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1a

    :pswitch_8
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7fffffff

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v0, v0, LX/IVZ;->A0B:LX/IlM;

    iget-object v1, v0, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x235f

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7fffffff

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v0, v0, LX/IVZ;->A0B:LX/IlM;

    iget-object v1, v0, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x2361

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v2, v0, 0x2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v7, LX/IzX;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    invoke-virtual {v0, v7}, LX/HE8;->A0r(LX/IzX;)V

    goto/16 :goto_1a

    :pswitch_b
    check-cast v7, LX/ICH;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/Hzb;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    check-cast v7, LX/Hzb;

    iget v1, v7, LX/Hzb;->A00:I

    const-string v0, "result_extra_total_quota"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    iget-object v1, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_6
    instance-of v0, v7, LX/Hza;

    if-eqz v0, :cond_62

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    const v0, 0x7f121fa3

    invoke-virtual {v1, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v2, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_1a

    :pswitch_c
    sget-object v0, LX/HzZ;->A00:LX/HzZ;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f121fa4

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_1a

    :cond_7
    sget-object v0, LX/HzY;->A00:LX/HzY;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_16

    :pswitch_d
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0K:LX/4h4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4h4;->A02(ZI)V

    goto/16 :goto_1a

    :pswitch_e
    check-cast v7, LX/IfS;

    iget-object v4, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v1, v7, LX/IfS;->A07:Z

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0n:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v1, :cond_43

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_8
    :goto_2
    iget-boolean v0, v7, LX/IfS;->A00:Z

    iget-boolean v3, v7, LX/IfS;->A03:Z

    const/16 v2, 0x8

    if-nez v0, :cond_3e

    if-nez v3, :cond_3e

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0p:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0m:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0m:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_b

    const/4 v0, 0x3

    new-instance v1, LX/I2Q;

    invoke-direct {v1, v4, v0}, LX/I2Q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5aa8410e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_b
    iget-boolean v1, v7, LX/IfS;->A08:Z

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0z:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v1, :cond_3a

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :goto_4
    iget-boolean v1, v7, LX/IfS;->A01:Z

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v1, :cond_35

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_c
    :goto_5
    iget-boolean v0, v7, LX/IfS;->A06:Z

    if-nez v0, :cond_33

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-boolean v0, v7, LX/IfS;->A04:Z

    if-nez v0, :cond_31

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0s:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0s:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_f

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x7cddfe45

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_f
    iget-boolean v1, v7, LX/IfS;->A02:Z

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0i:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v1, :cond_2f

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :goto_8
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0w:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0w:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    new-instance v1, LX/I2Q;

    invoke-direct {v1, v4, v0}, LX/I2Q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x499c2159

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0t:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0t:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_11

    const v0, 0x7f122fcf

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_11
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0t:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_12

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x416d51b8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_12
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0o:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0o:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_13

    const v0, 0x7f1200f0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0o:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_14

    const/16 v0, 0x20

    new-instance v1, LX/BfY;

    invoke-direct {v1, v4, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x67c766d1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_14
    iget-boolean v1, v7, LX/IfS;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v1, :cond_2c

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_15
    :goto_9
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x477e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f124226

    if-eqz v0, :cond_16

    const v1, 0x7f122f47

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v3, :cond_18

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1i:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    const v0, 0x7f080516

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/6f8;

    invoke-direct {v1, v0, v2}, LX/6f8;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    :cond_18
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_19

    const/16 v0, 0x25

    new-instance v1, LX/BfY;

    invoke-direct {v1, v4, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5f203116

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_19
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x477f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_1a
    :goto_a
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Y:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0y:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0y:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_1b

    const/4 v0, 0x6

    new-instance v1, LX/I2Q;

    invoke-direct {v1, v4, v0}, LX/I2Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1035f1cc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1b
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x5617

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0C:Landroid/view/ViewStub;

    if-eqz v1, :cond_1c

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    if-eqz v2, :cond_1c

    const/16 v0, 0x24

    new-instance v1, LX/BfY;

    invoke-direct {v1, v4, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4a614bd9    # 3691254.2f

    :goto_b
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1c
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x226f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1S:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9a3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9a3;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0J:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9a3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9a3;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_1e
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1g:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-static {v0, v7, v7}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v6, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0J:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_21

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/0MA;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    check-cast v5, LX/0MA;

    if-eqz v5, :cond_21

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_c
    if-ge v7, v1, :cond_20

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06077f

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1h:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fN;

    invoke-virtual {v0, v2, v5, v3}, LX/9fN;->A00(Landroid/view/ViewStub;LX/0MA;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "target_settings_wfal"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7f0b3077

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_20
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_21
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rq;

    invoke-virtual {v0}, LX/9rq;->A03()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0J:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_22

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rq;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9rq;->A02(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    :cond_22
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x2fa4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v0, 0x36cc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A09:Landroid/view/ViewStub;

    if-eqz v1, :cond_62

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_62

    invoke-static {v1}, LX/JjK;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x3c7d

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x7f12421b

    invoke-static {v2, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_23
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_62

    const/16 v0, 0x27

    new-instance v1, LX/4HS;

    invoke-direct {v1, v4, v0}, LX/4HS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x32c3ad8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1a

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_26
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x5926

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B:Landroid/view/ViewStub;

    if-eqz v1, :cond_1c

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A04:Landroid/view/View;

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A04:Landroid/view/View;

    if-eqz v2, :cond_1c

    const/16 v0, 0x23

    new-instance v1, LX/BfY;

    invoke-direct {v1, v4, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3af2b48e

    goto/16 :goto_b

    :cond_27
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x82a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_28

    const v0, 0x7f122bd6

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_28
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_29

    const v0, 0x7f122bda

    :goto_d
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_1a

    const/4 v0, 0x4

    new-instance v1, LX/I2Q;

    invoke-direct {v1, v4, v0}, LX/I2Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0x12849c2e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_a

    :cond_2a
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v1, v0, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x278f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_2b

    const v0, 0x7f122e2f

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_2b
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_29

    const v0, 0x7f1232ee

    goto :goto_d

    :cond_2c
    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-static {}, LX/It1;->A04()Z

    move-result v1

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1i:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2e

    const v2, 0x7f121030

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_15

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x771d50a9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_9

    :cond_2e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_2f
    if-nez v0, :cond_30

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A:Landroid/view/ViewStub;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/JjK;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0i:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_30

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x1bea1871

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_30
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0i:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yB;->A05(Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_31
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_32

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0D:Landroid/view/ViewStub;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/JjK;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_32

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x2b89d82e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_32
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_33
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_34

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0E:Landroid/view/ViewStub;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/JjK;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_34

    const/4 v0, 0x0

    new-instance v1, LX/I2Q;

    invoke-direct {v1, v4, v0}, LX/I2Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5a3e04bd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_34
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_35
    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_36

    const v0, 0x7f122ed7

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_36
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_37

    const v0, 0x7f122ed8

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_38
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_39

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080415

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    :cond_39
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_c

    const/16 v0, 0x22

    new-instance v1, LX/BfY;

    invoke-direct {v1, v4, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x328070ae

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_5

    :cond_3a
    if-nez v0, :cond_3b

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0H:Landroid/view/ViewStub;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/JjK;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0z:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_3b

    const/4 v0, 0x5

    new-instance v1, LX/I2Q;

    invoke-direct {v1, v4, v0}, LX/I2Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0x37e4eab2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3b
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0z:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v2

    iget-object v0, v2, LX/HDd;->A0W:LX/05V;

    invoke-static {v0}, LX/4p0;->A00(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sponsor_control_first_accessed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v2, LX/HDd;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v1, 0x0

    :cond_3d
    iget-object v0, v2, LX/HDd;->A05:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    goto/16 :goto_4

    :cond_3e
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0p:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_3f

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_41

    if-eqz v3, :cond_40

    const/4 v2, 0x0

    :cond_40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v5

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v5, LX/HDd;->A0K:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v5, v1, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0p:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_42

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x7e1ae500

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_42
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_a

    const/16 v0, 0x21

    new-instance v1, LX/BfY;

    invoke-direct {v1, v4, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x14995cc9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_3

    :cond_43
    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_44

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ja;

    const v1, 0x7f070fdd

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v3, v1}, LX/0ja;->A0S(Landroid/content/Context;LX/1XE;II)LX/AjJ;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0n:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v1, :cond_44

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    :cond_44
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0n:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    new-instance v1, LX/I2Q;

    invoke-direct {v1, v4, v0}, LX/I2Q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7a3ce1f4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0p:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    goto/16 :goto_f

    :pswitch_10
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    new-instance v2, LX/HaC;

    invoke-direct {v2}, LX/HaC;-><init>()V

    iput-object v4, v2, LX/HaC;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1X:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImQ;

    invoke-virtual {v0, v4}, LX/ImQ;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HaC;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1f:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A16(LX/05V;LX/0DA;)V

    iput-object v4, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A13:Ljava/lang/String;

    const-string v0, "app_language"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A05(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    :cond_45
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_46

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImQ;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v4}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_46
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A13:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_11
    check-cast v7, LX/1Gq;

    if-eqz v7, :cond_62

    iget-object v3, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_62

    const v0, 0x7f0b2716

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/banner/SettingsBannerView;

    const v0, 0x7f0b2717

    invoke-static {v2, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_47

    if-nez v1, :cond_48

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/banner/SettingsBannerView;

    if-eqz v0, :cond_62

    check-cast v1, Lcom/whatsapp/banner/SettingsBannerView;

    :cond_47
    if-eqz v1, :cond_62

    :cond_48
    iput-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0P:Lcom/whatsapp/banner/SettingsBannerView;

    iget-object v0, v1, Lcom/whatsapp/banner/SettingsBannerView;->A00:LX/HYG;

    invoke-virtual {v0, v7}, LX/J97;->A06(LX/1Gq;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0P:Lcom/whatsapp/banner/SettingsBannerView;

    if-nez v1, :cond_49

    goto/16 :goto_1a

    :pswitch_12
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A0z:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    :goto_f
    if-eqz v1, :cond_62

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    if-eqz v1, :cond_62

    :cond_49
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_4a
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->B18()V

    goto/16 :goto_1a

    :pswitch_13
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v8, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v8, :cond_62

    iget-object v5, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0T:LX/0IB;

    if-eqz v5, :cond_62

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A1H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kR;

    iget v3, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A02:I

    const-string v2, "settings-fragment-contact-photo"

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/0kR;->A02(LX/0kR;Ljava/lang/String;FIZ)LX/169;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0R:LX/168;

    invoke-virtual {v0, v8, v5}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto/16 :goto_1a

    :cond_4b
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kU;

    iget v12, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A02:I

    const/4 v9, 0x0

    const v11, 0x7f0801a4

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v7 .. v12}, LX/0kU;->A0E(Landroid/widget/ImageView;LX/0kV;FII)V

    goto/16 :goto_1a

    :pswitch_14
    check-cast v7, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-class v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    invoke-virtual {v0, v7, v2}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    goto/16 :goto_1a

    :cond_4c
    const/4 v1, 0x0

    goto :goto_10

    :cond_4d
    const-class v0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_4e
    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    invoke-virtual {v0, v7}, LX/0MF;->A4n(Landroid/content/Intent;)V

    goto/16 :goto_1a

    :pswitch_15
    check-cast v7, Ljava/lang/Number;

    iget-object v3, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/userban/ui/BanAppealActivity;

    invoke-static {v7}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INM;

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid screen state: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, v0, LX/INM;->A00:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;-><init>()V

    const-string v4, "BanAppealBannedDecisionFragment"

    goto :goto_11

    :cond_4f
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;-><init>()V

    const-string v4, "LegacyBanAppealBannedDecisionFragment"

    goto :goto_11

    :pswitch_17
    iget-object v0, v0, LX/INM;->A00:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;-><init>()V

    const-string v4, "BanAppealUnbannedDecisionFragment"

    goto :goto_11

    :cond_50
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;-><init>()V

    const-string v4, "LegacyBanAppealUnbannedDecisionFragment"

    goto :goto_11

    :pswitch_18
    iget-object v0, v0, LX/INM;->A00:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;-><init>()V

    const-string v4, "BanAppealFormSubmittedFragment"

    goto :goto_11

    :cond_51
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;-><init>()V

    const-string v4, "LegacyBanAppealFormSubmittedFragment"

    goto :goto_12

    :pswitch_19
    iget-object v0, v0, LX/INM;->A00:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;-><init>()V

    const-string v4, "BanAppealFormFragment"

    goto :goto_13

    :cond_52
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;-><init>()V

    const-string v4, "LegacyBanAppealFormFragment"

    goto :goto_13

    :pswitch_1a
    iget-object v0, v0, LX/INM;->A00:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;-><init>()V

    const-string v4, "BanInfoFragment"

    :goto_11
    const/4 v6, 0x0

    :goto_12
    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_54

    invoke-virtual {v2}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_54

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0w(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    goto :goto_13

    :cond_53
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;-><init>()V

    const-string v4, "LegacyBanInfoFragment"

    goto :goto_11

    :pswitch_1b
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;-><init>()V

    const-string v4, "BanAppealResponsibleUseFragment"

    goto :goto_13

    :pswitch_1c
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    const-string v4, "BanAppealGuidanceFragment"

    :cond_54
    :goto_13
    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b0aa5

    invoke-virtual {v1, v5, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    if-eqz v6, :cond_56

    iget-object v0, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_55

    iput-object v4, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    :cond_55
    invoke-virtual {v1, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    :cond_56
    invoke-virtual {v1}, LX/12h;->A03()V

    goto/16 :goto_1a

    :pswitch_1d
    check-cast v7, Ljava/lang/Number;

    iget-object v6, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Lm;

    invoke-static {v7}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v9

    const/4 v0, -0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    if-eq v9, v0, :cond_5d

    if-eq v9, v7, :cond_57

    if-eq v9, v8, :cond_5c

    const/4 v0, 0x2

    if-eq v9, v0, :cond_57

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5a

    const/4 v2, 0x4

    const v1, 0x7f121008

    const v0, 0x7f1204f2

    if-eq v9, v2, :cond_5b

    :cond_57
    const v1, 0x7f1222a9

    const v0, 0x7f1204f1

    :goto_14
    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_15
    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v3, v8}, LX/8In;->A0l(Z)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J3X;

    invoke-direct {v0, v6, v9, v1}, LX/J3X;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v6, v0, v2}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    if-eq v4, v7, :cond_58

    invoke-virtual {v3, v4}, LX/8In;->A0T(I)V

    :cond_58
    if-eq v5, v7, :cond_59

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/J3W;

    invoke-direct {v0, v1}, LX/J3W;-><init>(I)V

    invoke-virtual {v3, v6, v0, v2}, LX/8In;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    :cond_59
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_1a

    :cond_5a
    const v1, 0x7f1223d0

    const v0, 0x7f1204f3

    :cond_5b
    const/4 v8, 0x0

    goto :goto_14

    :cond_5c
    const v1, 0x7f1222a9

    const v0, 0x7f1221a2

    goto :goto_14

    :cond_5d
    const v1, 0x7f1223d0

    const v4, 0x7f1204e2

    const v5, 0x7f123d9b

    const v0, 0x7f1204e3

    goto :goto_15

    :pswitch_1e
    check-cast v7, Ljava/lang/Boolean;

    iget-object v1, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_62

    invoke-virtual {v1}, LX/0N0;->A0c()V

    goto/16 :goto_1a

    :pswitch_1f
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    :goto_16
    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    goto/16 :goto_1a

    :pswitch_20
    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5e

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/0NI;

    goto :goto_17

    :cond_5e
    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/0NI;

    goto :goto_18

    :pswitch_21
    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5f

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/0NI;

    :goto_17
    const v1, 0x7f1232ec

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_1a

    :cond_5f
    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/0NI;

    :goto_18
    invoke-virtual {v0}, LX/0NI;->A03()V

    goto/16 :goto_1a

    :pswitch_22
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v1, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "BanInfoFragment/showBanAppealReasonBottomSheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;-><init>()V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "BanAppealReasonBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_23
    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    if-nez v0, :cond_60

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_60
    if-nez v7, :cond_61

    const-string v7, ""

    :cond_61
    invoke-virtual {v0, v7}, LX/HDv;->A0c(Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_24
    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaM;

    iget-object v0, v0, LX/JaM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQB;

    iget-object v1, v0, LX/IQB;->A01:LX/Jaa;

    iget-object v0, v0, LX/IQB;->A00:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/Jaa;->CCF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :pswitch_26
    check-cast v7, LX/12B;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/12B;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/JjK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_62

    iput-object v0, v7, LX/12B;->A09:Ljava/lang/Integer;

    :cond_62
    :goto_1a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

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
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_26
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
