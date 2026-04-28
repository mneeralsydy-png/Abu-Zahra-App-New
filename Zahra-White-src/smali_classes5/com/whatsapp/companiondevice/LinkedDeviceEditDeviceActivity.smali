.class public final Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Ac7;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/9BR;

.field public A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/String;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0X9;

.field public final A0G:LX/1eV;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/AXT;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/AXT;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/AXT;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0I:LX/00j;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05V;

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x445f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/1eV;

    invoke-static {}, LX/8D3;->A0W()LX/0X9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0F:LX/0X9;

    const/16 v0, 0x168

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:Lcom/google/common/base/Optional;

    const v0, 0x10157

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/05V;

    const v0, 0x10156

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/05V;

    const v0, 0x101ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:LX/05V;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:J

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 14

    move-object v3, p0

    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/9BR;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/8jx;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/8jx;

    iget-object v1, v0, LX/8jx;->A00:LX/9pR;

    sget-object v6, LX/9us;->A01:LX/9us;

    iget-wide v4, v1, LX/9pR;->A01:J

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v4, v5}, LX/9us;->A03(LX/07T;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b17ff

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-wide v4, v1, LX/9pR;->A01:J

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/9us;->A00(LX/07T;J)I

    move-result v0

    const/4 v10, 0x0

    sget-object v8, LX/Bff;->A00:LX/Bff;

    const/4 v11, 0x0

    invoke-static {p0, v0}, LX/9us;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f121b47

    const/4 p0, 0x1

    new-instance v7, LX/C9k;

    move v13, v11

    invoke-direct/range {v7 .. v14}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v6, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pZ;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v12

    iget-object v0, v1, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    move-object v8, v10

    move-object v9, v10

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v5 .. v12}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-boolean p0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:Z

    :cond_2
    :goto_0
    instance-of v0, v2, LX/8jx;

    if-eqz v0, :cond_8

    check-cast v2, LX/8jx;

    iget-object v6, v2, LX/8jx;->A00:LX/9pR;

    iget-object v8, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0F:LX/0X9;

    invoke-virtual {v8, v3, v6}, LX/0X9;->A0M(Landroid/content/Context;LX/9pR;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/9F9;->A00(LX/9pR;)I

    move-result v2

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d17

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d18

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1295

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    new-instance v1, LX/AXL;

    invoke-direct {v1, v6, v3, v4, v0}, LX/AXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0f(LX/00h;Z)V

    invoke-virtual {v6}, LX/9pR;->A01()Z

    move-result v7

    if-eqz v7, :cond_4

    const v0, 0x7f121b45

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b297c

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6}, LX/9pR;->A00(Landroid/content/Context;LX/9pR;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b204c

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/9pR;->A06:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v5, LX/AXX;

    invoke-direct {v5, v3, v6, v0}, LX/AXX;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/9pR;I)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b17fb

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v2, 0x8

    invoke-static {v5, v2}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0x727fc384

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1433

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5216

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v7, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1437

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v1, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    const v0, 0x7f121b60

    if-eqz v1, :cond_3

    const v0, 0x7f121b61

    :cond_3
    invoke-static {v3, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0x5b6117c6

    :goto_4
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    iget-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    if-eqz v0, :cond_5

    const v0, 0x7f121b61

    goto/16 :goto_2

    :cond_5
    iget-object v2, v3, LX/0M6;->A02:LX/00V;

    iget-wide v4, v6, LX/9pR;->A01:J

    iget-object v1, v6, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v8, LX/0X9;->A0P:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121b31

    invoke-virtual {v2, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    invoke-static {v2, v4, v5}, LX/8FR;->A08(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/8jz;

    if-eqz v0, :cond_9

    check-cast v2, LX/8jz;

    iget-object v5, v2, LX/8jz;->A00:LX/Ieb;

    const v2, 0x7f080acf

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d17

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v5, LX/Ieb;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d18

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0f(LX/00h;Z)V

    iget-object v2, v3, LX/0M6;->A02:LX/00V;

    iget-wide v0, v5, LX/Ieb;->A01:J

    invoke-static {v2, v0, v1}, LX/8FR;->A08(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b297c

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b204c

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v2, LX/AXX;

    invoke-direct {v2, v3, v5, v0}, LX/AXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b17fb

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0x727fc384

    goto/16 :goto_4

    :cond_9
    instance-of v0, v2, LX/8jy;

    if-eqz v0, :cond_0

    check-cast v2, LX/8jy;

    iget-object v4, v2, LX/8jy;->A00:LX/9TC;

    iget-object v5, v4, LX/9TC;->A06:Ljava/lang/String;

    if-nez v5, :cond_a

    iget v0, v4, LX/9TC;->A01:I

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget v2, v4, LX/9TC;->A00:I

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d17

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d18

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0f(LX/00h;Z)V

    iget-object v2, v3, LX/0M6;->A02:LX/00V;

    iget-wide v0, v4, LX/9TC;->A03:J

    invoke-static {v2, v0, v1}, LX/8FR;->A08(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b297c

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/9TC;->A01:I

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b204c

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v5}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v2, LX/AXX;

    invoke-direct {v2, v3, v4, v0}, LX/AXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b17ff

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 5

    iget v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KI;

    iget-object p0, v1, LX/8KI;->A04:LX/07C;

    const/16 v0, 0x27

    new-instance v4, LX/ANz;

    invoke-direct {v4, v0, v2, v1}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KI;

    iget-wide v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:J

    iget-object p0, v3, LX/8KI;->A04:LX/07C;

    const/4 v0, 0x5

    new-instance v4, LX/ALk;

    invoke-direct {v4, v3, v1, v2, v0}, LX/ALk;-><init>(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KI;

    iget-object p0, v1, LX/8KI;->A04:LX/07C;

    const/16 v0, 0xd

    new-instance v4, LX/AOJ;

    invoke-direct {v4, v2, v1, v0}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/00h;LX/00h;)V
    .locals 4

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f121b44

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f121c07

    const/16 v1, 0xa

    new-instance v0, LX/A0p;

    invoke-direct {v0, p1, v1}, LX/A0p;-><init>(LX/00h;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x1

    new-instance v0, LX/A0c;

    invoke-direct {v0, v1}, LX/A0c;-><init>(I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const/4 v0, 0x0

    new-instance v1, LX/7Rd;

    invoke-direct {v1, p0, p2, v0}, LX/7Rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method

.method private final A0Y(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b17da

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b17f0

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121b43

    invoke-static {p0, p1, v1, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A0f(LX/00h;Z)V
    .locals 5

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d19

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0d1a

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0x63cc234b

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const v0, -0x60a47d5e

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public CCx(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/9BR;

    instance-of v0, v1, LX/8jx;

    if-eqz v0, :cond_0

    check-cast v1, LX/8jx;

    iget-object v1, v1, LX/8jx;->A00:LX/9pR;

    invoke-virtual {v1}, LX/9pR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "device_type"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate unsupported device type: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "instrumentation_device_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate instrumentation device id is invalid"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "peripheral_tenant_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate peripheral tenant id is invalid"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "device_jid_raw_string"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate companion device jid is null"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    :cond_5
    const v0, 0x7f121b35

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e09b6

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KI;

    iget-object v1, v0, LX/8KI;->A00:LX/06e;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    const/16 v3, 0xe

    invoke-static {p0, v1, v0, v3}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A0R:LX/1Fs;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0, v3}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A0Y:LX/1Fs;

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v3}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v3}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jy;

    invoke-virtual {v0}, LX/8Jy;->A0X()V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aP;

    invoke-virtual {v0}, LX/9aP;->A00()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gg;

    iget-object v0, v3, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion_device_dismissed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9gg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0}, LX/8D6;->A15(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Jy;

    iget-object v1, v3, LX/8Jy;->A0c:LX/06p;

    iget-object v0, v3, LX/8Jy;->A0b:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8Jy;->A0K:LX/0bF;

    iget-object v1, v3, LX/8Jy;->A0e:LX/0bJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0bF;->A01:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    iget-object v1, v3, LX/8Jy;->A0H:LX/0X9;

    iget-object v0, v3, LX/8Jy;->A0J:LX/0cD;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onStart()V

    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    return-void
.end method
