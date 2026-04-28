.class public Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View;

.field public A02:LX/Ieb;

.field public A03:LX/8Jy;

.field public A04:LX/07B;

.field public A05:LX/9pR;

.field public A06:LX/08g;

.field public A07:LX/07T;

.field public A08:LX/9TC;

.field public A09:LX/0NZ;

.field public A0A:LX/0NI;

.field public A0B:LX/0BO;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/0X9;

.field public A0G:LX/0bF;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0A:LX/0NI;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:LX/0NZ;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0B:LX/0BO;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/08g;

    invoke-static {}, LX/8D3;->A0W()LX/0X9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0F:LX/0X9;

    const/16 v0, 0xe37

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bF;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0G:LX/0bF;

    const v0, 0x10157

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0I:LX/00q;

    const v0, 0x10156

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0H:LX/00q;

    const v0, 0x101ed

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0J:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:Z

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    if-eqz v0, :cond_c

    iget-object v5, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0F:LX/0X9;

    iget-object v1, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v5, LX/0X9;->A0P:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    invoke-virtual {v1}, LX/9pR;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121b45

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0X9;->A0M(Landroid/content/Context;LX/9pR;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    invoke-static {v1}, LX/9F9;->A00(LX/9pR;)I

    move-result v3

    iget-object v0, v1, LX/9pR;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v12

    invoke-virtual {v1}, LX/9pR;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :goto_1
    iget-object v5, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-wide v0, v5, LX/9pR;->A02:J

    sub-long/2addr v9, v0

    invoke-virtual {v5}, LX/9pR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v7, 0x36ee80

    cmp-long v0, v9, v7

    const/16 v18, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v5, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    :goto_2
    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const v0, 0x7f0b0d16

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0d1b

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b28e5

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b290e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b297c

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b17da

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v7, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b17df

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    iget-object v7, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b17f0

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iget-object v7, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b2ad0

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v9, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1809

    invoke-static {v9, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v9, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0915

    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    iget-object v9, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b17fe

    invoke-static {v9, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    const/16 v8, 0x8

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f121b43

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v19, v0, v15

    invoke-static {v13, v4, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :goto_4
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v18 .. v18}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v18, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/9pR;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v14, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/07B;

    iget-object v6, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0A:LX/0NI;

    iget-object v3, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:LX/0NZ;

    iget-object v2, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/08g;

    const v13, 0x7f121b46

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "learn-more"

    invoke-static {v7, v1, v0, v15, v13}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v24

    iget-object v13, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0B:LX/0BO;

    const-string v0, "seeing-logout-is-pending"

    invoke-virtual {v13, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 p0, v1

    invoke-static/range {v17 .. v25}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v11, :cond_6

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4a06a511

    invoke-static {v10, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_5
    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v2

    const v1, 0x36ec3088

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v5, :cond_5

    sget-object v2, LX/9us;->A01:LX/9us;

    iget-wide v0, v5, LX/9pR;->A01:J

    iget-object v3, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A07:LX/07T;

    invoke-virtual {v2, v3, v0, v1}, LX/9us;->A03(LX/07T;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b17ff

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-wide v0, v5, LX/9pR;->A01:J

    invoke-static {v3, v0, v1}, LX/9us;->A00(LX/07T;J)I

    move-result v1

    const/4 v14, 0x0

    sget-object v12, LX/Bff;->A00:LX/Bff;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1}, LX/9us;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v16, 0x7f121b47

    const/4 v1, 0x1

    new-instance v11, LX/C9k;

    move/from16 v17, v15

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v11}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:Z

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0I:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v13

    iget-object v0, v5, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v7, v14

    move-object v8, v0

    invoke-static/range {v6 .. v13}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-boolean v1, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f121c07

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_a
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-wide v0, v1, LX/9pR;->A01:J

    if-eqz v3, :cond_b

    const v0, 0x7f121b31

    invoke-virtual {v2, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v0, v1}, LX/8FR;->A08(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9TC;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9TC;

    iget-object v6, v0, LX/9TC;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/07B;

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9TC;

    iget v3, v0, LX/9TC;->A00:I

    iget-object v2, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-wide v0, v0, LX/9TC;->A03:J

    invoke-static {v2, v0, v1}, LX/8FR;->A07(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x15

    :goto_7
    invoke-static {v4, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v12

    const v0, 0x7f123631

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object/from16 v19, v5

    goto/16 :goto_2

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9TC;

    iget v0, v0, LX/9TC;->A01:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/Ieb;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/Ieb;

    iget-object v6, v0, LX/Ieb;->A03:Ljava/lang/String;

    const v3, 0x7f080acf

    iget-object v2, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-wide v0, v0, LX/Ieb;->A01:J

    invoke-static {v2, v0, v1}, LX/8FR;->A07(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    goto :goto_7
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e09b9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0G:LX/0bF;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0A:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v0}, LX/0bF;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00(Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9pR;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00(Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0I:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v10

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v9, 0xb

    move-object v7, v4

    move-object v8, v4

    move-object v6, v4

    invoke-static/range {v3 .. v10}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0J:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v3

    iget-object v0, v3, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logout_cancelled_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9gg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0}, LX/8D6;->A15(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0G:LX/0bF;

    iget-object v0, v0, LX/0bF;->A01:LX/0bK;

    invoke-virtual {v0, p0}, LX/0bK;->A02(LX/0bJ;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9TC;

    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, LX/9TC;->A02:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "InstrumentationDevice: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v5, "Unexpected device type"

    goto :goto_0
.end method
