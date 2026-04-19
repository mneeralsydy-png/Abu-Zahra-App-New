.class public LX/6GZ;
.super LX/1IF;
.source ""


# instance fields
.field public A00:LX/6Fc;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VV;

.field public final A03:LX/16B;

.field public final A04:LX/12j;

.field public final A05:LX/00V;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;LX/12j;LX/1HV;LX/1KK;I)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, LX/1IF;-><init>(Landroid/content/Context;LX/12j;LX/1HV;LX/1KK;)V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/6GZ;->A02:LX/0VV;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6GZ;->A05:LX/00V;

    iput p6, p0, LX/6GZ;->A06:I

    iput-object p1, p0, LX/6GZ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6GZ;->A03:LX/16B;

    iput-object p3, p0, LX/6GZ;->A04:LX/12j;

    return-void
.end method

.method public static A00(LX/6zc;LX/6GZ;)V
    .locals 15

    if-eqz p0, :cond_1

    iget-object v10, p0, LX/6zc;->A02:LX/1J1;

    iget-object v7, p0, LX/6zc;->A00:LX/0IB;

    iget-object v8, p0, LX/6zc;->A01:LX/0IB;

    move-object/from16 v6, p1

    iget-object v12, v6, LX/6GZ;->A05:LX/00V;

    iget-object v3, v6, LX/1IF;->A07:LX/1HV;

    iget-object v11, v3, LX/1HV;->A02:Landroid/view/View;

    iget-object v5, v6, LX/6GZ;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07075d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, 0x0

    move/from16 p1, v14

    move p0, v14

    invoke-static/range {v11 .. v16}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    iget-object v1, v3, LX/1HV;->A02:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08()V

    :cond_0
    iget-object v0, v3, LX/1HV;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1HV;->A0K:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v3, v1}, LX/1HV;->A0R(I)V

    iget-object v0, v3, LX/1HV;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1HV;->A0N:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/1HV;->A0L:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/1HV;->A0C:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v3, v14, v14}, LX/1HV;->A0W(ZI)V

    iget-object v0, v3, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/160;->A01(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    iget-object v0, v3, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    iget-object v4, v3, LX/1HV;->A08:LX/1I8;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v5, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, LX/1I8;->A06:LX/1I5;

    invoke-interface {v0}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/1HV;->A08:LX/1I8;

    invoke-virtual {v0, v14}, LX/1I8;->A02(I)V

    iget-object v0, v3, LX/1HV;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/1HV;->A04:Landroid/widget/ImageView;

    const v0, 0x6c77f612

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v3, LX/1HV;->A04:Landroid/widget/ImageView;

    const v0, -0x20231189

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, v3, LX/1HV;->A01:Landroid/view/View;

    const v0, 0x268402f4

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v3, LX/1HV;->A01:Landroid/view/View;

    const v0, -0x2bd67cab

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v6, v10, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x600b0245

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v3, LX/1HV;->A08:LX/1I8;

    iget-object v0, v6, LX/6GZ;->A04:LX/12j;

    invoke-interface {v0}, LX/12j;->AkT()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/1IF;->A0I:LX/1KK;

    invoke-virtual {v2, v7, v0, v1}, LX/1I8;->A04(LX/0IB;LX/1KK;Ljava/util/List;)V

    iget-object v0, v3, LX/1HV;->A08:LX/1I8;

    iget-object v0, v0, LX/1I8;->A02:LX/1IA;

    invoke-virtual {v0, v7}, LX/1IA;->A0K(LX/0IB;)V

    const/4 v9, 0x0

    iget v13, v6, LX/6GZ;->A06:I

    move-object v12, v9

    move-object v11, v9

    invoke-virtual/range {v6 .. v13}, LX/1IF;->A0L(LX/0IB;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J1;Ljava/lang/Boolean;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 1

    invoke-super {p0}, LX/1IF;->A0N()V

    iget-object v0, p0, LX/6GZ;->A00:LX/6Fc;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    return-void
.end method

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

    check-cast p1, LX/Hz5;

    iget-object v4, p0, LX/6GZ;->A02:LX/0VV;

    iget-object v2, p1, LX/Hz5;->A00:LX/1J1;

    invoke-static {v4, v2}, LX/1VR;->A00(LX/0VV;LX/1J1;)LX/0IB;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1IF;->A0B:LX/07t;

    invoke-static {v0, v3, v2}, LX/1VR;->A01(LX/07t;LX/0IB;LX/1J1;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v5, p0, LX/6GZ;->A05:LX/00V;

    iget-object v3, p0, LX/1IF;->A07:LX/1HV;

    iget-object v4, v3, LX/1HV;->A02:Landroid/view/View;

    iget-object v0, p0, LX/6GZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07075d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    move v9, v7

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    iget-object v0, v3, LX/1HV;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1HV;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1HV;->A0K:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/1HV;->A0O:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v3, v1}, LX/1HV;->A0R(I)V

    iget-object v0, v3, LX/1HV;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1HV;->A0L:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/1HV;->A0M:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/1HV;->A0N:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/1HV;->A0C:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v3, v7, v7}, LX/1HV;->A0X(ZZ)V

    iget-object v0, v3, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/160;->A01(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    iget-object v0, v3, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, v3, LX/1HV;->A08:LX/1I8;

    invoke-virtual {v0}, LX/1I8;->A01()V

    new-instance v3, LX/6Fc;

    invoke-direct {v3, v2}, LX/6Fc;-><init>(LX/1J1;)V

    iput-object v3, p0, LX/6GZ;->A00:LX/6Fc;

    iget-object v2, p0, LX/6GZ;->A03:LX/16B;

    const/4 v1, 0x1

    new-instance v0, LX/7bX;

    invoke-direct {v0, p0, v1}, LX/7bX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p4}, LX/18e;->BeN(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/6zc;

    invoke-direct {v0, v3, v1, v2}, LX/6zc;-><init>(LX/0IB;LX/0IB;LX/1J1;)V

    invoke-static {v0, p0}, LX/6GZ;->A00(LX/6zc;LX/6GZ;)V

    goto :goto_0
.end method
