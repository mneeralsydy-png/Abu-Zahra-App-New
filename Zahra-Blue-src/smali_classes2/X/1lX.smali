.class public final LX/1lX;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0Z2;

.field public final A02:LX/07t;

.field public final A03:LX/0wo;

.field public final A04:LX/0kU;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:LX/05V;

.field public final A0A:LX/3CX;

.field public final A0B:LX/07T;

.field public final A0C:LX/00V;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0G:LX/0kL;

.field public final A0H:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0B:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A02:LX/07t;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0G:LX/0kL;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A04:LX/0kU;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A00:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0C:LX/00V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A01:LX/0Z2;

    const/16 v0, 0x41df

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CX;

    iput-object v0, p0, LX/1lX;->A0A:LX/3CX;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/1lX;->A0H:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A06:LX/01w;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A07:LX/0QP;

    const v0, 0x7f0e0701

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    const v0, 0x7f0b105e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/1lX;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b105d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/1lX;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1059

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/1lX;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b105b

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b105a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1lX;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b105c

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A03:LX/0wo;

    return-void
.end method

.method public static final A00(LX/2pO;LX/1lX;Ljava/lang/Long;Z)V
    .locals 6

    iget-object v5, p1, LX/1lX;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1213a9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2pO;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/1lX;->A0G:LX/0kL;

    invoke-static {v2, v1, v5, v0, v3}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2pO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_2

    iget-object v1, p1, LX/1lX;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v3, p0, LX/2pO;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/1lX;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1, v1}, LX/1lX;->setSecondaryName(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/1lX;Ljava/lang/Long;Z)V
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1lX;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1213aa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/1lX;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v4, p0, LX/1lX;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, p0, LX/1lX;->A0B:LX/07T;

    iget-object v2, p0, LX/1lX;->A0C:LX/00V;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final setSecondaryName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1lX;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1lX;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final setUpContextMenu(LX/2Er;)V
    .locals 3

    iget-object v0, p0, LX/1lX;->A0A:LX/3CX;

    iget-object v1, p1, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/3CX;->A02:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/4xt;

    invoke-direct {v0, p1, p0, v1}, LX/4xt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x3bf60458

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0809dd

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f060896

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public static final setUpContextMenu$lambda$2$lambda$0(LX/1lX;LX/2Er;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    move-object v4, p2

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/1lX;->A0A:LX/3CX;

    iget-object v2, p1, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, LX/0MF;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3CX;->A01:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object p0

    iget-object v0, v3, LX/3CX;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vM;

    const/4 p2, 0x0

    move-object p4, p2

    move-object p3, p2

    invoke-virtual/range {v3 .. v9}, LX/2vM;->A01(Landroid/view/ContextMenu;LX/0IB;LX/0MF;LX/00h;LX/00h;LX/00h;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v2, p1, p2}, LX/2vM;->A00(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;)V

    :cond_0
    return-void
.end method

.method public static final setUpContextMenu$lambda$2$lambda$1(LX/1lX;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    return-void
.end method


# virtual methods
.method public final A02(LX/168;LX/2Er;)V
    .locals 8

    move-object v4, p0

    iget-object v2, p0, LX/1lX;->A04:LX/0kU;

    iget-object v1, p0, LX/1lX;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v6, 0x0

    const v0, 0x7f0801a4

    invoke-virtual {v2, v1, v6, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    move-object v3, p2

    iget-object v1, p2, LX/2Er;->A03:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1lX;->A01(LX/1lX;Ljava/lang/Long;Z)V

    iget-object v0, p2, LX/2Er;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/1lX;->A03:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :goto_0
    invoke-direct {p0, p2}, LX/1lX;->setUpContextMenu(LX/2Er;)V

    iget-object v0, p0, LX/1lX;->A07:LX/0QP;

    const/16 v7, 0x2c

    new-instance v2, LX/3Sf;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1lX;->A03:LX/0wo;

    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121395

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    goto :goto_0
.end method

.method public final getContactAvatars()LX/0kU;
    .locals 1

    iget-object v0, p0, LX/1lX;->A04:LX/0kU;

    return-object v0
.end method

.method public final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, LX/1lX;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method public final getEmojiLoader()LX/0kL;
    .locals 1

    iget-object v0, p0, LX/1lX;->A0G:LX/0kL;

    return-object v0
.end method

.method public final getEventResponseContextMenuHelper()LX/3CX;
    .locals 1

    iget-object v0, p0, LX/1lX;->A0A:LX/3CX;

    return-object v0
.end method

.method public final getGroupParticipantsManager()LX/0Z2;
    .locals 1

    iget-object v0, p0, LX/1lX;->A01:LX/0Z2;

    return-object v0
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1lX;->A0H:LX/01w;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1lX;->A06:LX/01w;

    return-object v0
.end method

.method public final getMeManager()LX/07t;
    .locals 1

    iget-object v0, p0, LX/1lX;->A02:LX/07t;

    return-object v0
.end method

.method public final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, LX/1lX;->A0B:LX/07T;

    return-object v0
.end method

.method public final getWaContactNames()LX/0Ys;
    .locals 1

    iget-object v0, p0, LX/1lX;->A00:LX/0Ys;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/1lX;->A0C:LX/00V;

    return-object v0
.end method
