.class public LX/JJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jze;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/HwJ;

.field public final synthetic A03:LX/0aT;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:LX/0aX;

.field public final synthetic A07:LX/IaV;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HwJ;LX/0aT;LX/0aX;LX/0aX;LX/0aX;LX/IaV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/JJM;->A02:LX/HwJ;

    iput-object p2, p0, LX/JJM;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p5, p0, LX/JJM;->A04:LX/0aX;

    iput-object p8, p0, LX/JJM;->A07:LX/IaV;

    iput-object p6, p0, LX/JJM;->A06:LX/0aX;

    iput-object p1, p0, LX/JJM;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iput-object p7, p0, LX/JJM;->A05:LX/0aX;

    iput-object p4, p0, LX/JJM;->A03:LX/0aT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAr(Landroid/view/ViewGroup;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v11, v0, LX/JJM;->A02:LX/HwJ;

    iget-object v2, v11, LX/Hs7;->A0S:LX/Izv;

    iget-object v1, v11, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v11, LX/Hs7;->A0N:LX/Iza;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    move-object/from16 v12, p1

    if-eqz v4, :cond_2

    iget-object v5, v0, LX/JJM;->A06:LX/0aX;

    if-eqz v5, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e0cb1

    invoke-virtual {v6, v4, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0b26dc

    invoke-static {v4, v6}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v12, v11, LX/HvT;->A06:LX/00V;

    iget-object v6, v11, LX/HwJ;->A0S:LX/0aT;

    invoke-static {v6}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v11, LX/HwJ;->A0S:LX/0aT;

    check-cast v6, LX/0aU;

    iget-object v14, v6, LX/0aU;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/JJM;->A04:LX/0aX;

    iget-object v15, v6, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/math/BigDecimal;->scale()I

    move-result v16

    const/16 v18, 0x0

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/Iru;->A01(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b1078

    invoke-static {v4, v6}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v9, 0x7f1236ec

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v7, v11, LX/Hs7;->A0N:LX/Iza;

    iget-object v6, v7, LX/Iza;->A01:Ljava/lang/String;

    aput-object v6, v8, v3

    iget-object v3, v7, LX/Iza;->A03:Ljava/lang/String;

    aput-object v3, v8, v1

    invoke-static {v11, v10, v8, v9}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const v1, 0x7f0b1145

    invoke-static {v4, v1}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, v11, LX/Hs7;->A0N:LX/Iza;

    iget-object v1, v1, LX/Iza;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    const/16 v2, 0x64

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, LX/HwJ;->A0T:LX/0aS;

    iget-object v1, v11, LX/Hs7;->A0N:LX/Iza;

    iget-object v1, v1, LX/Iza;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    const v1, 0x7f0b2c62

    invoke-static {v4, v1}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v2, LX/0aU;

    iget-object v2, v2, LX/0aU;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v17

    move-object v13, v12

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/Iru;->A01(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b26bd

    invoke-static {v4, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v1, v11, LX/Hs7;->A0N:LX/Iza;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/JJM;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 v2, 0x1

    new-instance v1, LX/J1V;

    invoke-direct {v1, v3, v0, v2}, LX/J1V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v15, v0, LX/JJM;->A05:LX/0aX;

    iget-object v10, v11, LX/HwJ;->A0K:LX/Inx;

    iget-object v13, v0, LX/JJM;->A03:LX/0aT;

    iget-object v14, v0, LX/JJM;->A04:LX/0aX;

    if-eqz v15, :cond_4

    iget-object v4, v11, LX/Hs7;->A0S:LX/Izv;

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/Inx;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/0aX;LX/Izv;)V

    :goto_0
    iget-object v4, v11, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v11}, LX/Hs7;->A5W()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e03a7

    invoke-virtual {v5, v4, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f040a46

    const v3, 0x7f0606ac

    invoke-static {v11, v5, v4, v3}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v3

    invoke-static {v6, v3}, LX/1Ps;->A0B(Landroid/widget/TextView;I)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v0, LX/JJM;->A07:LX/IaV;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/IaV;->A00:LX/Ikr;

    if-eqz v5, :cond_1

    iget v3, v11, LX/I40;->A01:I

    iget-object v0, v11, LX/HvT;->A06:LX/00V;

    const/16 v21, 0x0

    new-instance v15, LX/H8H;

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v15 .. v21}, LX/H8H;-><init>(Landroid/content/Context;LX/00V;LX/0aX;LX/Ikr;IZ)V

    iget v4, v11, LX/I40;->A01:I

    if-eqz v4, :cond_7

    const/4 v3, -0x1

    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_7

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    return-void

    :cond_4
    iget-object v15, v11, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual/range {v10 .. v15}, LX/Inx;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/Izv;)V

    goto :goto_0

    :cond_5
    iget v0, v5, LX/Ikr;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v11, LX/I40;->A0a:LX/0jb;

    invoke-virtual {v0, v3, v1}, LX/0jb;->A04(II)V

    return-void

    :cond_6
    iget v0, v5, LX/Ikr;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v11, LX/I40;->A0a:LX/0jb;

    invoke-virtual {v0, v1, v3}, LX/0jb;->A04(II)V

    return-void

    :cond_7
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic AU0(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AU1(LX/Izv;I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/JJM;->A02:LX/HwJ;

    iget-object v0, v2, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f122644

    if-eqz v1, :cond_0

    const v0, 0x7f1236a8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AW3()I
    .locals 1

    const v0, 0x7f122647

    return v0
.end method

.method public AW4(LX/Izv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JJM;->A02:LX/HwJ;

    iget-object v0, v0, LX/HwJ;->A03:LX/00q;

    invoke-static {v0, p1}, LX/Ir1;->A00(LX/00q;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AXh(LX/Izv;I)I
    .locals 8

    iget-object v1, p0, LX/JJM;->A02:LX/HwJ;

    iget-object v0, v1, LX/I40;->A0n:Ljava/lang/String;

    move-object v3, p1

    invoke-static {p1, v0}, LX/IuA;->A04(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1224c6

    :cond_0
    return v1

    :cond_1
    iget-object v2, v1, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {v1}, LX/HwJ;->A6G()Z

    move-result v5

    iget-object v4, v1, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-boolean v6, v1, LX/I40;->A0r:Z

    iget-boolean v7, v1, LX/Hs7;->A0r:Z

    invoke-virtual/range {v2 .. v7}, LX/IuA;->A0D(LX/Izv;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f1236aa

    return v1
.end method

.method public AgJ()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/JJM;->A02:LX/HwJ;

    iget-object v0, v3, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v0}, LX/JLt;->A01(LX/JLt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const v0, 0x7f12195c

    invoke-static {v3, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic AtG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B6V()Z
    .locals 2

    iget-object v0, p0, LX/JJM;->A02:LX/HwJ;

    iget-object v0, v0, LX/I40;->A0T:LX/Hwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hwt;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BGB(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v4, p0, LX/JJM;->A02:LX/HwJ;

    invoke-virtual {v4}, LX/Hs7;->A5W()Z

    move-result v1

    iget-object v0, v4, LX/Hs7;->A0X:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, v4, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v4, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    const v0, 0x7f0b1eb2

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    iget-object v0, v4, LX/HwJ;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    goto :goto_0
.end method

.method public BGC(Landroid/view/ViewGroup;)V
    .locals 14

    iget-object v0, p0, LX/JJM;->A02:LX/HwJ;

    iget-object v2, v0, LX/Hs7;->A0S:LX/Izv;

    iget-object v1, v0, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e111b

    if-eqz v4, :cond_0

    invoke-static {v3, p1, v1}, LX/H2I;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v3

    const v1, 0x7f08047d

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/JJM;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/16 v1, 0x1e

    invoke-static {v2, p0, v1}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v2

    const v1, -0x2e79561a

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v0, LX/Hs7;->A0M:LX/JIW;

    iget-object v5, v0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {v0}, LX/H2E;->A1V(LX/I40;)Z

    move-result v10

    iget-object v6, v0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v7, v0, LX/I40;->A0f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v4, "add_credential_prompt"

    move v11, v8

    move-object v3, v2

    move v9, v8

    invoke-virtual/range {v1 .. v11}, LX/JIW;->BAr(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_0
    invoke-static {v3, p1, v1}, LX/H2I;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, LX/JJM;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v3

    const v1, 0x7f0803f3

    if-gt v3, v6, :cond_1

    const v1, 0x7f08047d

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/JJM;->A04:LX/0aX;

    iget-object v1, p0, LX/JJM;->A07:LX/IaV;

    invoke-virtual {v0, v3, v1}, LX/HwJ;->A5u(LX/0aX;LX/IaV;)LX/Iue;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v6, :cond_2

    invoke-static {v13}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v6

    :cond_2
    invoke-static {v0}, LX/HwJ;->A1J(LX/HwJ;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/Hs7;->A0M:LX/JIW;

    iget-object v1, v0, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v3, v1, v6}, LX/JIW;->A08(LX/Izv;LX/Iue;)LX/Iue;

    :cond_3
    invoke-static {v0, v6}, LX/HwJ;->A13(LX/HwJ;LX/Iue;)LX/Iue;

    invoke-static {v0, v6}, LX/HwJ;->A1G(LX/HwJ;LX/Iue;)V

    const/16 v1, 0x15

    new-instance v3, LX/J0l;

    invoke-direct {v3, v6, v5, p0, v1}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x7a3802e6

    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v1, v0, LX/HwJ;->A0e:Z

    if-eqz v1, :cond_4

    invoke-static {v0, v6}, LX/Iue;->A04(LX/HwJ;LX/Iue;)V

    :cond_4
    iget-object v5, v0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v0, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v11, v0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v12, v0, LX/I40;->A0f:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "payment_confirm_prompt"

    invoke-virtual/range {v5 .. v13}, LX/JIW;->A06(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HcX;

    move-result-object v1

    invoke-static {v0}, LX/H2E;->A1V(LX/I40;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A06:Ljava/lang/Boolean;

    iput-object v2, v1, LX/HcX;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/HcX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, LX/JIW;->BAm(LX/HcX;)V

    return-void
.end method

.method public BGE(Landroid/view/ViewGroup;)V
    .locals 14

    iget-object v3, p0, LX/JJM;->A02:LX/HwJ;

    iget-object v1, v3, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v3, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/HwJ;->A6H()Z

    move-result v12

    instance-of v1, v3, LX/Hw5;

    if-nez v1, :cond_2

    invoke-virtual {v3}, LX/Hs7;->A5W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v4

    :goto_0
    iget-object v2, v3, LX/HwJ;->A0K:LX/Inx;

    iget-object v7, v3, LX/Hs7;->A07:LX/0IB;

    iget-object v6, v3, LX/HwJ;->A06:LX/168;

    iget-object v8, v3, LX/Hs7;->A0C:LX/0k1;

    iget-object v9, v3, LX/Hs7;->A0F:LX/0k1;

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    :goto_1
    iget-object v11, v3, LX/HwJ;->A0W:LX/Bdw;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v13}, LX/Inx;->A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/168;LX/0IB;LX/0k1;LX/0k1;LX/Icg;LX/CJt;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public BRu(Landroid/view/ViewGroup;LX/Izv;)V
    .locals 5

    iget-object v4, p0, LX/JJM;->A02:LX/HwJ;

    iget-object v0, v4, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ipb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;

    move-result-object v0

    iget v3, v0, LX/IPj;->A00:I

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, v4, LX/Hs7;->A0S:LX/Izv;

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v3, v0}, LX/IuA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Izv;IZ)Landroid/view/View;

    return-void
.end method

.method public C5N(LX/Izv;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/JJM;->A02:LX/HwJ;

    invoke-virtual {v0, p1, p2}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C6H(LX/Izv;)Z
    .locals 1

    iget-object v0, p0, LX/JJM;->A02:LX/HwJ;

    iget-object v0, v0, LX/I40;->A0n:Ljava/lang/String;

    invoke-static {p1, v0}, LX/IuA;->A04(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 0

    return-void
.end method

.method public C7c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
