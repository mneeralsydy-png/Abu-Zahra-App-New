.class public Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:LX/ApJ;

.field public A0J:LX/00q;

.field public A0K:LX/00q;

.field public A0L:LX/00q;

.field public A0M:Lcom/google/common/base/Optional;

.field public A0N:Lcom/google/common/base/Optional;

.field public A0O:Lcom/google/common/base/Optional;

.field public A0P:LX/1EM;

.field public A0Q:LX/0iQ;

.field public A0R:LX/57s;

.field public A0S:LX/10e;

.field public A0T:LX/0Vp;

.field public A0U:LX/0Ys;

.field public A0V:LX/1h2;

.field public A0W:LX/07B;

.field public A0X:LX/484;

.field public A0Y:LX/2wf;

.field public A0Z:LX/0IV;

.field public A0a:LX/075;

.field public A0b:LX/07t;

.field public A0c:LX/08g;

.field public A0d:LX/0IB;

.field public A0e:LX/0Fq;

.field public A0f:LX/2yQ;

.field public A0g:LX/0tz;

.field public A0h:LX/11P;

.field public A0i:LX/1AS;

.field public A0j:LX/0V7;

.field public A0k:Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

.field public A0l:LX/Ast;

.field public A0m:LX/0e9;

.field public A0n:LX/16u;

.field public A0o:LX/0e3;

.field public A0p:LX/ImH;

.field public A0q:LX/IZX;

.field public A0r:LX/0ja;

.field public A0s:LX/3bs;

.field public A0t:LX/3bv;

.field public A0u:LX/3br;

.field public A0v:LX/2vq;

.field public A0w:LX/0NZ;

.field public A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0y:LX/0wo;

.field public A0z:LX/0wo;

.field public A10:LX/0wo;

.field public A11:LX/0MF;

.field public A12:Ljava/lang/Integer;

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Landroid/widget/TextSwitcher;

.field public A1E:Landroid/widget/TextView;

.field public A1F:LX/00q;

.field public final A1G:LX/0Or;

.field public final A1H:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/3bJ;->A0N(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    invoke-static {p0}, LX/3bI;->A1A(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    invoke-static {p0, v0}, LX/3bJ;->A0F(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/08g;)LX/0e3;

    move-result-object v0

    invoke-static {p0, v0}, LX/3bJ;->A0O(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0e3;)V

    const/16 v0, 0x4580

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1F:LX/00q;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1H:LX/00q;

    const/4 v1, 0x3

    new-instance v0, LX/55H;

    invoke-direct {v0, p0, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1G:LX/0Or;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/3bJ;->A0N(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    invoke-static {p0}, LX/3bI;->A1A(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    invoke-static {p0, v0}, LX/3bJ;->A0F(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/08g;)LX/0e3;

    move-result-object v0

    invoke-static {p0, v0}, LX/3bJ;->A0O(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0e3;)V

    const/16 v0, 0x4580

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1F:LX/00q;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1H:LX/00q;

    const/4 v1, 0x3

    new-instance v0, LX/55H;

    invoke-direct {v0, p0, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1G:LX/0Or;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/3bJ;->A0N(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    invoke-static {p0}, LX/3bI;->A1A(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    invoke-static {p0, v0}, LX/3bJ;->A0F(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/08g;)LX/0e3;

    move-result-object v0

    invoke-static {p0, v0}, LX/3bJ;->A0O(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0e3;)V

    const/16 v0, 0x4580

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1F:LX/00q;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1H:LX/00q;

    const/4 v1, 0x3

    new-instance v0, LX/55H;

    invoke-direct {v0, p0, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1G:LX/0Or;

    return-void
.end method

.method public static A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/ApJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    new-instance v3, LX/ApG;

    invoke-direct {v3, v0}, LX/ApG;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/ApG;->A0i(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228d0

    invoke-static {v1, v4, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222ab

    const/4 v1, 0x2

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/ApJ;

    return-void
.end method

.method public static A01(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A13:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    iget-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:Z

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0Vp;

    invoke-static {v3}, LX/1JF;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/07t;

    invoke-static {v0}, LX/3bG;->A1X(LX/07t;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-static {v3}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A02(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:LX/16u;

    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/177;->A00:LX/07B;

    const/16 v0, 0x3044

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private setContactStatusHelper(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Landroid/widget/TextSwitcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPhoneHiddenBubbleText(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1228fe

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/1AS;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1E:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void
.end method


# virtual methods
.method public synthetic A03(LX/4kA;)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/0IV;

    iget-object v0, p1, LX/4kA;->A01:LX/0I6;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    iget-boolean v0, p1, LX/4kA;->A03:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0te;->A0j:LX/2YM;

    sget-object v1, LX/2YM;->A04:LX/2YM;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-boolean v5, p1, LX/4kA;->A04:Z

    iget-object v4, p1, LX/4kA;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f12290b

    if-eqz v5, :cond_2

    const v1, 0x7f12290c

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPhoneHiddenBubbleText(Landroid/net/Uri;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04(Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0u:LX/3br;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3br;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kA;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/4kA;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4kA;->A02:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0s:LX/3bs;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3bs;->A00(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/484;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A0D:Ljava/lang/Boolean;

    invoke-static {p1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A0E:Ljava/lang/Boolean;

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/1EM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v2, v1, v3, v0, p1}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReferralTypeBasedOnEntryPoint()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A12:Ljava/lang/Integer;

    const-string v2, "contact_card"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    const-string v0, "phone_number_chat"

    return-object v0

    :cond_0
    return-object v2
.end method

.method public onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0a7a

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MF;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Ast;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Ast;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/Ast;

    const v0, 0x7f0b00de

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    :cond_0
    :goto_0
    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/0wo;

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b00dc

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A17:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b00b0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    const v0, 0x7f0b00c1

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const v0, 0x7f0b00c0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    const v0, 0x7f0b00d4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    const v0, 0x7f0b00e3

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    const v0, 0x7f0b00f1

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    const v0, 0x7f0b00e0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    :cond_3
    const v0, 0x7f0b0a73

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A19:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b140e

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0y:LX/0wo;

    :cond_4
    const v0, 0x7f0b0a1f

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A18:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b1fd8

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    const v0, 0x7f0b1fd9

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1E:Landroid/widget/TextView;

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0q:LX/IZX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    const/16 v0, 0x26

    new-instance v9, LX/5Gk;

    invoke-direct {v9, p0, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/H3T;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    check-cast v6, LX/H3T;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/IZX;->A00(Landroid/content/Context;LX/H3T;LX/0M7;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/ImH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:LX/ImH;

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A18:Z

    if-eqz v0, :cond_7

    const-class v0, LX/3br;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/3br;

    iput-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0u:LX/3br;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0t:LX/3bv;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    invoke-virtual {v1, v2, v0}, LX/3bv;->A00(LX/3br;LX/0MF;)LX/3bs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0s:LX/3bs;

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const v0, 0x7f0b297d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    iput-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010035

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010037

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    :cond_9
    const v0, 0x7f0b1e02

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0wo;

    :cond_a
    const v0, 0x7f0b0a50

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getSmbContactNoteCardLayoutId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x2d831b79

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    invoke-static {p0, v3}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x48bad02c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x46e0a371

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:LX/16u;

    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/177;->A00:LX/07B;

    const/16 v0, 0x2a91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x2e2a26aa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x1d7e0012

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x61a18d51

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/0wo;

    if-eqz v1, :cond_d

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :cond_e
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x64738f4f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1
.end method

.method public setAddContactButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    const v0, 0x45c16b6c

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setCanShowAddContactButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A13:Z

    return-void
.end method

.method public setChatJid(LX/0Fq;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/0Fq;

    return-void
.end method

.method public setContact(LX/0IB;)V
    .locals 8

    move-object v3, p1

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/07t;

    invoke-static {v0, p1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:Z

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/1h2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v1, v0}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v1, v1, v0}, LX/1I9;->A0D(LX/0IB;LX/1KK;Ljava/util/List;F)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-class v0, LX/0Fq;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "populateContactNameWithListBadges"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A00()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v4

    invoke-virtual/range {v2 .. v7}, LX/1I9;->A0C(LX/0IB;LX/1KK;Ljava/lang/String;Ljava/util/List;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, LX/1I9;->A09(LX/0IB;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0u:LX/3br;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3br;->A01:LX/06e;

    iget-object v2, v4, LX/3br;->A04:LX/07C;

    const/16 v1, 0x23

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v5, v4, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1G:LX/0Or;

    invoke-virtual {v3, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_3
    return-void
.end method

.method public setContactChatStatus(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactStatusHelper(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContactInfoLoggingEvent(LX/484;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/484;

    return-void
.end method

.method public setContactNote(LX/0IB;)V
    .locals 0

    return-void
.end method

.method public setContactTextStatus(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactStatusHelper(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyIcon(LX/1XE;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0m:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1XE;->A02()LX/0aT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1XE;->A02()LX/0aT;

    move-result-object v1

    const v0, 0x7f070fdd

    check-cast v1, LX/0aV;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, LX/0aV;->AVJ(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/IJH;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v3, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/AjJ;

    invoke-direct {v3, v1, v2, v4, v0}, LX/AjJ;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AjJ;->A00:Z

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f120d10

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Currency icon for country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ContactDetailsCard/PayButton"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setInCallEntryPoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    return-void
.end method

.method public setInteropContactInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:Z

    return-void
.end method

.method public setOnAudioCallClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnMuteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPixPaymentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnStartMessageClickListeners(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnVideoCallClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPaymentEligibility(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    return-void
.end method

.method public setProfileEntryPoint(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A12:Ljava/lang/Integer;

    return-void
.end method

.method public setShouldKeepNavigationHistory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    const v0, -0x34b0c37a

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method

.method public setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, -0x10308441

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method
