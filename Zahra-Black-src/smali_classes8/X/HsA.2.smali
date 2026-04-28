.class public LX/HsA;
.super LX/Iej;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/07C;

.field public final A0B:LX/Ir1;

.field public final A0C:LX/0NI;

.field public final A0D:LX/00V;

.field public final A0E:LX/0e3;

.field public final A0F:LX/195;

.field public final A0G:LX/195;


# direct methods
.method public constructor <init>(LX/00V;LX/07C;LX/I3v;LX/Ir1;LX/0e3;LX/0NI;)V
    .locals 2

    invoke-direct {p0, p3}, LX/Iej;-><init>(LX/I3v;)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v0

    iput-object v0, p0, LX/HsA;->A0G:LX/195;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v0

    iput-object v0, p0, LX/HsA;->A0F:LX/195;

    iput-object p6, p0, LX/HsA;->A0C:LX/0NI;

    iput-object p2, p0, LX/HsA;->A0A:LX/07C;

    iput-object p1, p0, LX/HsA;->A0D:LX/00V;

    iput-object p5, p0, LX/HsA;->A0E:LX/0e3;

    iput-object p4, p0, LX/HsA;->A0B:LX/Ir1;

    const v1, 0x7f040a47

    const v0, 0x7f060776

    invoke-static {p3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/HsA;->A08:I

    const v1, 0x7f040a46

    const v0, 0x7f060777

    invoke-static {p3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/HsA;->A09:I

    const v1, 0x7f040a29

    const v0, 0x7f060341

    invoke-static {p3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/HsA;->A07:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/Iej;->A04:LX/I3v;

    iget-object v4, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0c77

    invoke-static {v4, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e05fe

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HsA;->A00:Landroid/view/View;

    const v0, 0x7f0b1dd1

    invoke-static {v1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/HsA;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/HsA;->A00:Landroid/view/View;

    const v0, 0x7f0b1dce

    invoke-static {v1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/HsA;->A01:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/HsA;->A00:Landroid/view/View;

    const v0, 0x7f0b1dd0

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HsA;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/HsA;->A00:Landroid/view/View;

    const v0, 0x7f0b1dcf

    const v3, 0x7f0b1dcf

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/HsA;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/HsA;->A00:Landroid/view/View;

    const v0, 0x7f0b1dcd

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HsA;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/HsA;->A00:Landroid/view/View;

    const v0, 0x7f0b1dcc

    const v2, 0x7f0b1dcc

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/HsA;->A03:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, LX/Iej;->A03:I

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    invoke-static {v4, v2}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public A01(LX/Izv;Z)V
    .locals 6

    iget-object v0, p0, LX/HsA;->A0E:LX/0e3;

    iget-object v5, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2a91

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Iv0;->A00:LX/0He;

    iget v1, p1, LX/Izv;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v1, p0, LX/HsA;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122400

    if-eqz v3, :cond_0

    const v0, 0x7f122401

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/HsA;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_e

    iget v0, p0, LX/HsA;->A09:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/HsA;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08050b

    if-eqz v3, :cond_1

    const v0, 0x7f080c78

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_d

    iget v0, p0, LX/HsA;->A07:I

    :goto_1
    invoke-static {v1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/HsA;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/HsA;->A0G:LX/195;

    if-eqz v3, :cond_c

    const v1, 0x387a9c51

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_2
    sget-object v0, LX/Iv0;->A00:LX/0He;

    iget v1, p1, LX/Izv;->A03:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v1, p0, LX/HsA;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1223dd

    if-eqz v3, :cond_3

    const v0, 0x7f1223de

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/HsA;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_b

    iget v0, p0, LX/HsA;->A09:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/HsA;->A03:Landroid/widget/ImageView;

    const v0, 0x7f08067d

    if-eqz v3, :cond_4

    const v0, 0x7f080c78

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_a

    iget v0, p0, LX/HsA;->A07:I

    :goto_4
    invoke-static {v1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/HsA;->A01:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/HsA;->A0F:LX/195;

    if-eqz v3, :cond_9

    const v1, 0x387a9c51

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-static {p1}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p1, LX/Izv;->A09:LX/HxE;

    check-cast v4, LX/HxC;

    if-eqz v4, :cond_8

    iget-object v3, p0, LX/HsA;->A02:Landroid/view/ViewGroup;

    iget-boolean v0, v4, LX/HxC;->A0X:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x2a91

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/HsA;->A01:Landroid/view/ViewGroup;

    iget-boolean v0, v4, LX/HxC;->A0T:Z

    if-nez v0, :cond_7

    const/16 v2, 0x8

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    const v0, -0x336b1c72

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    iget v0, p0, LX/Iej;->A03:I

    goto :goto_4

    :cond_b
    iget v0, p0, LX/HsA;->A08:I

    goto :goto_3

    :cond_c
    const v0, -0x336b1c72

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    iget v0, p0, LX/Iej;->A03:I

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/HsA;->A08:I

    goto/16 :goto_0
.end method

.method public A02(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v2

    iget-object v1, v2, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Iej;->A04:LX/I3v;

    iget-object v0, v0, LX/I3v;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/HsA;->A01(LX/Izv;Z)V

    :cond_1
    return-void
.end method
