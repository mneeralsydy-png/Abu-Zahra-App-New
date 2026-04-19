.class public LX/6Ga;
.super LX/1IF;
.source ""

# interfaces
.implements LX/1IG;


# instance fields
.field public A00:LX/7F2;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Yc;

.field public final A03:LX/168;

.field public final A04:LX/12j;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;LX/12j;LX/1HV;LX/1KK;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, LX/1IF;-><init>(Landroid/content/Context;LX/12j;LX/1HV;LX/1KK;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6Ga;->A05:LX/00V;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/6Ga;->A02:LX/0Yc;

    iput-object p1, p0, LX/6Ga;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6Ga;->A03:LX/168;

    iput-object p3, p0, LX/6Ga;->A04:LX/12j;

    return-void
.end method

.method private A00(LX/7F2;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/7F2;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, LX/7F2;->A01:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    if-eqz v1, :cond_2

    iget v0, p1, LX/7F2;->A02:I

    if-lez v0, :cond_3

    iget-object v1, p0, LX/1IF;->A08:LX/07B;

    const/16 v0, 0x4664

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1Hc;->A02:LX/1Hc;

    :goto_0
    invoke-static {p2, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p1, LX/7F2;->A01:I

    if-lez v0, :cond_4

    sget-object v0, LX/1Hc;->A08:LX/1Hc;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1Hc;->A06:LX/1Hc;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0O(LX/1Bm;LX/18e;LX/7F2;IZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            null
        }
    .end annotation

    check-cast p1, LX/Hz7;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/6Ga;->A00:LX/7F2;

    :cond_0
    iget-object v6, p1, LX/Hz7;->A01:LX/0IB;

    const-class v0, LX/0Fq;

    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/0Fq;

    iget-object v4, p0, LX/1IF;->A07:LX/1HV;

    iget-object v0, v4, LX/1HV;->A02:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/6Ga;->A03:LX/168;

    iget-object v0, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v6}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    invoke-static {v6, v4}, Lcom/whatsapp/yo/yo;->setStatusText(Ljava/lang/Object;LX/1HV;)V

    invoke-static {v5}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.ConversationsFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v9, LX/7VX;

    invoke-direct {v9, p0, p4, v0, v5}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p0, v5, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v8

    new-instance v7, LX/7WE;

    invoke-direct {v7, p0, v5, v3}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    const v0, 0x60e1bb6d

    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v4, LX/1HV;->A01:Landroid/view/View;

    const v0, 0x579b2945

    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    const v0, -0x308efa92

    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x18002755

    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x4c3bdaa0    # 4.92448E7f

    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, v4, LX/1HV;->A01:Landroid/view/View;

    const v0, -0x4bae07e8

    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Ga;->A00:LX/7F2;

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {p0, v0, v1}, LX/6Ga;->A00(LX/7F2;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v3, v3}, LX/1HV;->A0X(ZZ)V

    iget-object v0, v4, LX/1HV;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1HV;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1HV;->A0L:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v7, v4, LX/1HV;->A0N:LX/0wo;

    iget-object v0, p0, LX/6Ga;->A02:LX/0Yc;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/1HV;->A0K:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v4, v1}, LX/1HV;->A0R(I)V

    iget-object v0, v4, LX/1HV;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1HV;->A0O:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v4, v1}, LX/1HV;->A0R(I)V

    iget-object v0, v4, LX/1HV;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1HV;->A0C:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/1HV;->A0M:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/160;->A01(Landroid/widget/TextView;)V

    iget-object v0, v4, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    iget-object v0, v4, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v2, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    iget-object v7, v4, LX/1HV;->A08:LX/1I8;

    iget-object v5, p0, LX/6Ga;->A01:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v5, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v7, LX/1I8;->A06:LX/1I5;

    invoke-interface {v0}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/1IF;->A0B:LX/07t;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v9

    iget-object v1, v4, LX/1HV;->A08:LX/1I8;

    iget-object v0, p0, LX/6Ga;->A04:LX/12j;

    invoke-interface {v0}, LX/12j;->AkT()Ljava/util/List;

    move-result-object v8

    iget-object v7, p0, LX/1IF;->A0I:LX/1KK;

    if-eqz v9, :cond_8

    iget-object v1, v1, LX/1I8;->A02:LX/1IA;

    iget-object v0, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v2, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7, v8, v0}, LX/1I9;->A0D(LX/0IB;LX/1KK;Ljava/util/List;F)V

    :goto_1
    iget-object v0, v4, LX/1HV;->A08:LX/1I8;

    iget-object v0, v0, LX/1I8;->A02:LX/1IA;

    invoke-virtual {v0, v6}, LX/1IA;->A0K(LX/0IB;)V

    iget v0, p1, LX/Hz7;->A00:I

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    iget-object v0, v4, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1HV;->A08:LX/1I8;

    invoke-virtual {v0, v3}, LX/1I8;->A02(I)V

    iget-object v0, p0, LX/6Ga;->A05:LX/00V;

    invoke-static {v5, v6, v0}, LX/0Ys;->A03(Landroid/content/Context;LX/0IB;LX/00V;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/1HV;->A08:LX/1I8;

    invoke-virtual {v0, v1, v2}, LX/1I8;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070333

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070450

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v2, LX/1Ha;->A07:LX/1Ha;

    iget v0, v2, LX/1Ha;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eq v5, v0, :cond_4

    sget-object v2, LX/1Ha;->A06:LX/1Ha;

    :cond_4
    iget-object v1, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    :goto_3
    iget-object v0, v4, LX/1HV;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/1Io;->A08(Landroid/view/View;I)V

    iget-object v0, v4, LX/1HV;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz p2, :cond_5

    invoke-interface {p2, p4}, LX/18e;->BeN(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1, v5, v5}, LX/1Io;->A0A(Landroid/view/View;II)V

    goto :goto_3

    :cond_7
    iget-object v1, v6, LX/0IB;->A0I:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v6, v7, v8}, LX/1I8;->A04(LX/0IB;LX/1KK;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v5, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v7

    iget-object v0, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    const v0, -0x6f2add34

    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v4, LX/1HV;->A04:Landroid/widget/ImageView;

    const v0, 0x5491c538

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x21c6c669

    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x5f3096d6

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, v4, LX/1HV;->A01:Landroid/view/View;

    const v0, -0x314adc41

    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v4, LX/1HV;->A01:Landroid/view/View;

    const v0, -0xcee71ae

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_0
.end method

.method public CE5(LX/0Fq;LX/7F2;)V
    .locals 2

    iput-object p2, p0, LX/6Ga;->A00:LX/7F2;

    iget-object v0, p0, LX/1IF;->A07:LX/1HV;

    iget-object v1, v0, LX/1HV;->A04:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {p0, p2, v1}, LX/6Ga;->A00(LX/7F2;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    :cond_0
    return-void
.end method
