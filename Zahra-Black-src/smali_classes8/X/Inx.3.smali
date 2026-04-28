.class public LX/Inx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/00V;

.field public final A02:LX/07B;

.field public final A03:LX/08g;

.field public final A04:LX/0NZ;

.field public final A05:LX/0NI;

.field public final A06:LX/0kU;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07B;LX/08g;LX/00V;LX/0NZ;LX/0NI;LX/0kU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Inx;->A02:LX/07B;

    iput-object p6, p0, LX/Inx;->A05:LX/0NI;

    iput-object p5, p0, LX/Inx;->A04:LX/0NZ;

    iput-object p3, p0, LX/Inx;->A03:LX/08g;

    iput-object p7, p0, LX/Inx;->A06:LX/0kU;

    iput-object p1, p0, LX/Inx;->A00:LX/0Ys;

    iput-object p4, p0, LX/Inx;->A01:LX/00V;

    return-void
.end method

.method private A00(Landroid/app/Activity;Landroid/view/View;LX/Izv;)V
    .locals 6

    instance-of v0, p3, LX/Hx2;

    if-eqz v0, :cond_1

    check-cast p3, LX/Hx2;

    iget-object v1, p3, LX/Hx2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1d2c

    invoke-static {p2, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f120ccb

    const-string v0, "cashback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x7f120cca

    :cond_0
    const v0, 0x7f0b1d2e

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p3, LX/Izv;->A07:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1, v3, v2, v5}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const-string v1, "percentage"

    iget-object v0, p3, LX/Hx2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b1d2b

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Inx;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p3, LX/Hx2;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p3, LX/Hx2;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/168;LX/0IB;LX/0k1;LX/0k1;LX/Icg;LX/CJt;ZZ)V
    .locals 12

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a5

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f34

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    const v0, 0x7f0b1f33

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1f35

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b108f

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    move/from16 v7, p10

    invoke-static {v0, v7, v3, v2}, LX/H2F;->A1E(Landroid/view/View;III)V

    const v0, -0x6047161f

    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    move-object/from16 v0, p4

    invoke-interface {v0, v9, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    if-eqz p6, :cond_1

    if-eqz p11, :cond_1

    iget-object v0, v8, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Inx;->A00:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v10, p8

    if-eqz p8, :cond_4

    iget-object v1, v10, LX/Icg;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0801a4

    move-object/from16 v11, p9

    invoke-virtual {v11, v9, v1, v0, v0}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :goto_1
    iget-object v0, v10, LX/Icg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    const v2, 0x7f12195c

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    aput-object v0, v1, v3

    invoke-static {p1, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Inx;->A06:LX/0kU;

    const v0, 0x7f0801a4

    invoke-virtual {v1, v9, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    if-eqz p8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/0aX;LX/Izv;)V
    .locals 20

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ae

    const/4 v7, 0x1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0ade

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    move-object/from16 v4, p0

    iget-object v8, v4, LX/Inx;->A01:LX/00V;

    const/4 v6, 0x0

    move-object/from16 v10, p3

    move-object/from16 v0, p5

    invoke-interface {v10, v8, v0, v6}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const-string v0, "+"

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0293

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v10, v8, v0, v6}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v4, LX/Inx;->A02:LX/07B;

    iget-object v3, v4, LX/Inx;->A05:LX/0NI;

    iget-object v15, v4, LX/Inx;->A04:LX/0NZ;

    iget-object v14, v4, LX/Inx;->A03:LX/08g;

    const v0, 0x7f0b0adf

    invoke-static {v2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v17

    const v2, 0x7f120cc6

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "learn-more"

    invoke-static {v11, v1, v0, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    const-string v0, "https://faq.whatsapp.com/3314129148717498"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v19}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v4, v11, v5, v0}, LX/Inx;->A00(Landroid/app/Activity;Landroid/view/View;LX/Izv;)V

    return-void

    :cond_0
    invoke-static {v3, v0}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/Izv;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ad

    invoke-static {v1, p2, v0}, LX/H2E;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0293

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/Inx;->A01:LX/00V;

    const/4 v0, 0x0

    invoke-interface {p3, v1, p4, v0}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v3, p5}, LX/Inx;->A00(Landroid/app/Activity;Landroid/view/View;LX/Izv;)V

    return-void
.end method
