.class public Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/HCs;

.field public A05:LX/Iu8;

.field public A06:LX/JEd;

.field public A07:LX/JLt;

.field public A08:LX/JIW;

.field public A09:LX/Ipb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const v0, 0x1c0f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipb;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A09:LX/Ipb;

    invoke-static {}, LX/H2F;->A0g()LX/Iu8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/Iu8;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/JIW;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/JLt;

    return-void
.end method

.method private A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08bb

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b16e2

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b24d3

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, p4}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p4}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object v4
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e08bd

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2d7b

    invoke-static {v1, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b20d3

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b1bb1

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    return-object v1
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/JIW;

    const-string v7, "payment_transaction_details"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "approve_mandate_update_request_prompt"

    invoke-virtual/range {v4 .. v9}, LX/JIW;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v10}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCs;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HCs;

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/HCs;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/H2E;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x120e3c48

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b21f4

    invoke-static {v3, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2, v5}, LX/Ipb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;

    move-result-object v0

    iget v0, v0, LX/IPj;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Iyr;

    iget-object v0, v0, LX/Iyr;->A00:LX/JEd;

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/JEd;

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/JEd;

    iget-object v5, v0, LX/JEd;->A0D:LX/Hwr;

    check-cast v5, LX/HxH;

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/IgN;->A0B:LX/IDp;

    iget-object v1, v2, LX/IDp;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f12377b

    if-eqz v3, :cond_1

    const v0, 0x7f123773

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-wide v0, v2, LX/IDp;->A00:J

    iget-object v3, v5, LX/HxH;->A0G:LX/IgN;

    iget-wide v3, v3, LX/IgN;->A01:J

    cmp-long v7, v0, v3

    const/4 v6, 0x0

    const v3, 0x7f123734

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    const v3, 0x7f123733

    :cond_2
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/Iu8;

    invoke-virtual {v3, v0, v1}, LX/Iu8;->A06(J)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    if-eqz v6, :cond_3

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    :cond_3
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v14

    move v15, v8

    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/JEd;

    iget-object v1, v0, LX/JEd;->A0C:LX/0aX;

    invoke-virtual {v2}, LX/IDp;->A00()LX/0aX;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f123732

    if-eqz v1, :cond_4

    const v0, 0x7f123725

    :cond_4
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/IDp;->A00()LX/0aX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/IDp;->A00()LX/0aX;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/IDp;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A0G:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v1, v0}, LX/Iu8;->A07(LX/0aX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v14

    move v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/IDp;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/IDp;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x72b17494

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0x13

    invoke-static {v10, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x28c145c8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_6
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/JEd;

    iget-object v1, v0, LX/JEd;->A0C:LX/0aX;

    goto :goto_0

    :cond_7
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
