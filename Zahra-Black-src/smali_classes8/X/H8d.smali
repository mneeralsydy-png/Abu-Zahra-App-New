.class public LX/H8d;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/JxV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/00q;

.field public A0C:LX/168;

.field public A0D:LX/0kR;

.field public A0E:LX/07C;

.field public A0F:LX/1D9;

.field public A0G:LX/0kK;

.field public A0H:LX/JEd;

.field public A0I:LX/IsV;

.field public A0J:LX/Jvq;

.field public A0K:LX/0e3;

.field public A0L:LX/0dm;

.field public A0M:LX/H39;

.field public A0N:LX/0ja;

.field public A0O:LX/Bdw;

.field public A0P:LX/0NI;

.field public A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0V:LX/0kU;

.field public A0W:Ljava/lang/String;

.field public A0X:Landroid/widget/LinearLayout;

.field public A0Y:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0a:LX/07B;

.field public final A0b:LX/0VV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0P:LX/0NI;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    iput-object v0, p0, LX/H8d;->A0G:LX/0kK;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, LX/H8d;->A0F:LX/1D9;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0E:LX/07C;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0D:LX/0kR;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0V:LX/0kU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0b:LX/0VV;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0L:LX/0dm;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0a:LX/07B;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0N:LX/0ja;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    invoke-static {p0, v0}, LX/H8d;->A00(LX/H8d;LX/0e3;)V

    invoke-static {}, LX/H2F;->A0n()LX/H39;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0M:LX/H39;

    const/4 v0, 0x0

    iput v0, p0, LX/H8d;->A01:I

    invoke-virtual {p0}, LX/H8d;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jvq;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/H8d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/H8d;->A0J:LX/Jvq;

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, LX/H8d;->A0W:Ljava/lang/String;

    iput p3, p0, LX/H8d;->A00:I

    return-void

    :cond_0
    const-string v0, "mandate_payment_screen"

    goto :goto_0

    :cond_1
    const-string v0, "payment_transaction_history"

    goto :goto_0

    :cond_2
    const-string v0, "payment_home"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jvq;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0P:LX/0NI;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    iput-object v0, p0, LX/H8d;->A0G:LX/0kK;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, LX/H8d;->A0F:LX/1D9;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0E:LX/07C;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0D:LX/0kR;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0V:LX/0kU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0b:LX/0VV;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0L:LX/0dm;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0a:LX/07B;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0N:LX/0ja;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    invoke-static {p0, v0}, LX/H8d;->A00(LX/H8d;LX/0e3;)V

    invoke-static {}, LX/H2F;->A0n()LX/H39;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0M:LX/H39;

    const/4 v0, 0x0

    iput v0, p0, LX/H8d;->A01:I

    iput-object p2, p0, LX/H8d;->A0J:LX/Jvq;

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, LX/H8d;->A0W:Ljava/lang/String;

    iput p3, p0, LX/H8d;->A00:I

    iput p4, p0, LX/H8d;->A01:I

    invoke-virtual {p0}, LX/H8d;->A01()V

    return-void

    :cond_0
    const-string v0, "payment_home"

    goto :goto_0
.end method

.method public static A00(LX/H8d;LX/0e3;)V
    .locals 1

    iput-object p1, p0, LX/H8d;->A0K:LX/0e3;

    const v0, 0x1427c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdw;

    iput-object v0, p0, LX/H8d;->A0O:LX/Bdw;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0B:LX/00q;

    const/16 v0, 0xa2f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsV;

    iput-object v0, p0, LX/H8d;->A0I:LX/IsV;

    return-void
.end method

.method private getStatusLabel()I
    .locals 2

    iget-object v1, p0, LX/H8d;->A0N:LX/0ja;

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    invoke-virtual {v1, v0}, LX/0ja;->A0M(LX/JEd;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0cf0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809dd

    invoke-static {v1, p0, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b2c87

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b2c95

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1a42

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b2c91

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2c72

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2c9a

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2c99

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A03:Landroid/view/View;

    const v0, 0x7f0b2d17

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b242d

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A02:Landroid/view/View;

    const v0, 0x7f0b2c97

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/H8d;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2c8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/H8d;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0bec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/H8d;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2c98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/H8d;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2c96

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0Y:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2c90

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1f0a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/H8d;->A0X:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/H8d;->A0D:LX/0kR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "peer-payment-transaction-row"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/H8d;->A0C:LX/168;

    iget-object v1, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v4, p0, LX/H8d;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0605a6

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x352f6168

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public synthetic A02(LX/1J1;LX/JEd;)V
    .locals 10

    iget-object v0, p0, LX/H8d;->A02:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H8d;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H8d;->A09:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H8d;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, LX/H8d;->getTransactionTitleWithUpiPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/HxH;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/HxH;

    iget-object v0, v0, LX/HxH;->A06:LX/0k1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, LX/JEd;->A05()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, LX/JEd;->A05()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/JEd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    instance-of v0, v2, LX/HxH;

    if-eqz v0, :cond_4

    check-cast v2, LX/HxH;

    iget-object v0, v2, LX/HxH;->A06:LX/0k1;

    :goto_0
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H8d;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/H8d;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v9

    invoke-interface {v9}, LX/K2n;->AW0()LX/IaB;

    move-result-object v3

    iget-object v0, p0, LX/H8d;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p2, LX/JEd;->A0D:LX/Hwr;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    instance-of v0, v1, LX/HxH;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/HxH;

    iget-object v0, v1, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IgN;->A0B:LX/IDp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/IDp;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08e4

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/1an;->A0s(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, LX/H8d;->setupTransactionMessage(LX/1J1;LX/JEd;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/H8d;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/H8d;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p1, :cond_1d

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_1d

    iget-object v8, p0, LX/H8d;->A0N:LX/0ja;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, LX/JEd;->A0K()Z

    move-result v0

    iget-object v1, v8, LX/0ja;->A05:LX/07t;

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v1, v7, LX/JEd;->A03:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_8

    iget v1, v7, LX/JEd;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_15

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_15

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_15

    :cond_8
    const v1, 0x7f12261d

    :cond_9
    :goto_4
    iget-object v0, p0, LX/H8d;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/H8d;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/H8d;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H8d;->A0K:LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A0C()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0e3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget v1, p2, LX/JEd;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_13

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_13

    const v7, 0x7f080504

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad3

    :goto_5
    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v6

    iget v2, p0, LX/H8d;->A01:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/H8d;->A07:Landroid/widget/ImageView;

    if-ne v2, v1, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, LX/H8d;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/H8d;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/H8d;->A07:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/5oS;->A1O(Landroid/view/View;I)V

    :cond_b
    :goto_7
    invoke-virtual {p0, p1, v3}, LX/H8d;->setupRowButtons(LX/1J1;LX/IaB;)V

    iget-object v1, p0, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, LX/H8d;->getAmountText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, LX/K2n;->AjO()LX/IW1;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/IW1;->A00(LX/JEd;)Z

    move-result v1

    iget-object v0, p0, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/CN9;->A00(Landroid/widget/TextView;)V

    :goto_8
    invoke-virtual {p0}, LX/H8d;->getStatusColor()I

    move-result v2

    invoke-direct {p0}, LX/H8d;->getStatusLabel()I

    move-result v1

    iget-object v0, p0, LX/H8d;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/H8d;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/H8d;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget v1, p2, LX/JEd;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/H8d;->A0M:LX/H39;

    iget-object v1, p2, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, LX/H8d;->A03:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H8d;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, LX/H8d;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H8d;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_e
    iget-object v0, v2, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    invoke-static {v0}, LX/CN9;->A01(Landroid/widget/TextView;)V

    invoke-virtual {p2}, LX/JEd;->A0J()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, LX/JEd;->A00(LX/JEd;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, p0, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0605aa

    :goto_c
    invoke-static {v3, v6, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_8

    :cond_11
    iget-object v6, p0, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0606e6

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_13
    const v7, 0x7f08067a

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad2

    goto/16 :goto_5

    :cond_14
    iget-object v1, p0, LX/H8d;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    const v1, 0x7f1224f7

    goto/16 :goto_4

    :cond_16
    const v1, 0x7f1224f6

    goto/16 :goto_4

    :cond_17
    iget-object v0, v7, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v6

    iget-object v0, v7, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/Hwr;->A00:LX/Iz0;

    const/4 v2, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    iget-object v1, v8, LX/0ja;->A0A:LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A0C()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/0e3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget v1, v7, LX/JEd;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1b

    if-nez v2, :cond_1b

    const v1, 0x7f1226a2

    goto/16 :goto_4

    :cond_1b
    const v1, 0x7f1226a4

    if-eqz v6, :cond_9

    const v1, 0x7f1226a3

    goto/16 :goto_4

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1d
    iget-object v8, p0, LX/H8d;->A0N:LX/0ja;

    iget-object v7, p0, LX/H8d;->A0H:LX/JEd;

    goto/16 :goto_3
.end method

.method public A03(LX/JEd;)V
    .locals 5

    iput-object p1, p0, LX/H8d;->A0H:LX/JEd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/3bc;

    invoke-direct {v3, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/H8d;->A0H:LX/JEd;

    iget v1, v2, LX/JEd;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    :cond_0
    iget-object v4, p0, LX/H8d;->A0V:LX/0kU;

    iget-object v3, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    :goto_0
    const v2, 0x7f0801a4

    :cond_1
    invoke-virtual {v4, v3, v2}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    :goto_1
    iget-object v1, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/H8d;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const v0, 0x29e3681b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1}, LX/JEd;->A0M()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/H8d;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H8d;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H8d;->A09:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H8d;->A0Y:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, LX/H8d;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/H8d;->A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/JUT;

    invoke-direct {v1, v0}, LX/JUT;-><init>(I)V

    const-string v0, "update-whatsapp"

    invoke-static {v3, v1, v2, v0}, LX/9qE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/H8d;->A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x668eb119

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/H8d;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H8d;->A0V:LX/0kU;

    iget-object v3, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    iget v1, v0, LX/JEd;->A01:I

    const/4 v0, 0x1

    const v2, 0x7f080538

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const v2, 0x7f080537

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/H8d;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/K2n;->AUu()LX/Jz8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Jz8;->AVy(LX/JEd;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, LX/H8d;->A0H:LX/JEd;

    iget-object v1, v2, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Hwr;->A0a()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/H8d;->A0b:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, p0, LX/H8d;->A0C:LX/168;

    iget-object v0, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v2, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1242dd

    invoke-virtual {v3, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    iget-object v0, v0, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x20

    new-instance v1, LX/4xk;

    invoke-direct {v1, p0, v0}, LX/4xk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x45e161a1

    goto :goto_2

    :cond_6
    iget-object v1, v2, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H8d;->A0b:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, p0, LX/H8d;->A0C:LX/168;

    iget-object v0, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v2, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1242dd

    invoke-virtual {v3, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    iget-object v0, v0, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x21

    new-instance v1, LX/4xk;

    invoke-direct {v1, p0, v0}, LX/4xk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6d5772ed

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hwr;->A00:LX/Iz0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iz0;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/H8d;->A0O:LX/Bdw;

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0D:LX/Hwr;

    iget-object v0, v0, LX/Hwr;->A00:LX/Iz0;

    iget-object v2, v0, LX/Iz0;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/H8d;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v3, v1, v2, v0, v0}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/H8d;->A0E:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, p1, p0, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic ABU(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/JEd;

    invoke-virtual {p0, p1}, LX/H8d;->A03(LX/JEd;)V

    return-void
.end method

.method public Bti()V
    .locals 2

    iget-object v1, p0, LX/H8d;->A0H:LX/JEd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H8d;->A0J:LX/Jvq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/H8d;->A03(LX/JEd;)V

    :cond_0
    return-void
.end method

.method public getAmountText()Ljava/lang/CharSequence;
    .locals 8

    iget-object v2, p0, LX/H8d;->A0H:LX/JEd;

    iget-object v0, v2, LX/JEd;->A0D:LX/Hwr;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Hwr;->A0F()LX/Izq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v7, v0, LX/Izq;->A01:I

    if-le v7, v4, :cond_3

    iget-object v1, v0, LX/Izq;->A02:LX/D7I;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/H8d;->A0N:LX/0ja;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D7I;->A01:LX/0aT;

    iget-object v1, v1, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0ja;->A07:LX/00V;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v1, v6}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    invoke-virtual {v0}, LX/JEd;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    iget v2, v0, LX/JEd;->A03:I

    const/4 v1, 0x2

    if-eq v2, v4, :cond_2

    const/16 v0, 0x64

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_0

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f1234a8

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5, v3, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f12251f

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/H8d;->A0N:LX/0ja;

    invoke-virtual {v0, v2}, LX/0ja;->A0f(LX/JEd;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    invoke-virtual {v0}, LX/JEd;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    iget v1, v0, LX/JEd;->A03:I

    const/4 v2, 0x0

    if-eq v1, v4, :cond_5

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225a1

    :goto_2
    invoke-static {v1, v3, v4, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225a2

    goto :goto_2
.end method

.method public getCallback()LX/Jvq;
    .locals 1

    iget-object v0, p0, LX/H8d;->A0J:LX/Jvq;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e0cf0

    return v0
.end method

.method public getStatusColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    invoke-static {v0}, LX/0ja;->A02(LX/JEd;)I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getTransactionTitle()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/H8d;->A0N:LX/0ja;

    iget-object v1, p0, LX/H8d;->A0H:LX/JEd;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ja;->A0l(LX/JEd;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionTitleWithUpiPrefix()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/H8d;->getTransactionTitle()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/H8d;->A01:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/H8d;->A0H:LX/JEd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/Hwr;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122646

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public setCallback(LX/Jvq;)V
    .locals 0

    iput-object p1, p0, LX/H8d;->A0J:LX/Jvq;

    return-void
.end method

.method public setLoggingScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H8d;->A0W:Ljava/lang/String;

    return-void
.end method

.method public setupRowButtons(LX/1J1;LX/IaB;)V
    .locals 14

    const v0, 0x7f0b003d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v5, p0, LX/H8d;->A0I:LX/IsV;

    iget-object v6, p0, LX/H8d;->A02:Landroid/view/View;

    iget-object v11, p0, LX/H8d;->A0J:LX/Jvq;

    iget-object v9, p0, LX/H8d;->A0H:LX/JEd;

    iget-object v12, p0, LX/H8d;->A0W:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/JEd;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v9, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x7f0b240a

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2416

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v4, :cond_0

    invoke-static {v9, v5}, LX/IsV;->A02(LX/JEd;LX/IsV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/JEd;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v1, p0, LX/H8d;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f0b240a

    invoke-static {p0, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    sget-object v1, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const v0, 0x7f0b2416

    invoke-static {p0, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    iget-object v1, p0, LX/H8d;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1505a7

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1505a4

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    iget v1, v9, LX/JEd;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_3

    invoke-static {v6, v2, v9, v5}, LX/IsV;->A00(Landroid/view/View;Landroid/widget/Button;LX/JEd;LX/IsV;)V

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v5 .. v13}, LX/IsV;->A05(Landroid/view/View;Landroid/widget/Button;LX/1J1;LX/JEd;LX/IaB;LX/Jvq;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public setupTransactionMessage(LX/1J1;LX/JEd;)V
    .locals 7

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H8d;->A0G:LX/0kK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p1}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0kK;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V

    iget-object v0, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H8d;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/H8d;->A0a:LX/07B;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, p1, LX/1Q6;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/H8d;->A05:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080692

    const v0, 0x7f060503

    invoke-static {v2, v3, v1, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :cond_4
    iget-object v1, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f122510

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H8d;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/H8d;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v1, p0, LX/H8d;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/H8d;->A0X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
