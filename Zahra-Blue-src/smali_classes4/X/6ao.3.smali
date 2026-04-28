.class public final LX/6ao;
.super LX/6aq;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/00q;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:LX/0W5;

.field public final A05:LX/6pM;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:Z

.field public final synthetic A0D:LX/5z4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/07T;LX/00V;LX/0W5;LX/5z4;LX/6pM;ZZ)V
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-static {p3, v0, p4}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p6, p0, LX/6ao;->A0D:LX/5z4;

    invoke-direct {p0, p1, p6}, LX/6aq;-><init>(Landroid/view/View;LX/5z4;)V

    move/from16 v0, p9

    iput-boolean v0, p0, LX/6ao;->A0C:Z

    iput-object p7, p0, LX/6ao;->A05:LX/6pM;

    iput-object p3, p0, LX/6ao;->A02:LX/07T;

    iput-object p4, p0, LX/6ao;->A03:LX/00V;

    iput-object p2, p0, LX/6ao;->A01:LX/00q;

    iput-object p5, p0, LX/6ao;->A04:LX/0W5;

    iget-object v6, p5, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3573

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v4}, LX/5oZ;->A0t(Landroid/view/View;I)V

    :cond_0
    :goto_0
    if-eqz p8, :cond_5

    const v0, 0x7f0b303b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x34c3

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Ha;->A06:LX/1Ha;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    :cond_1
    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/6ao;->A00:Landroid/widget/ImageView;

    :goto_1
    const v0, 0x7f0b2ec9

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6ao;->A0A:LX/0wo;

    const v0, 0x7f0b0a4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v0, 0x34c3

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v0, 0x3573

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    invoke-static {p4}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_3
    const v0, 0x7f0b0a4b

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6ao;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    invoke-static {v0, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const v0, 0x7f0b0c32

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6ao;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2ecb

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6ao;->A0B:LX/0wo;

    const v0, 0x7f0b2ecc

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6ao;->A09:LX/0wo;

    const v0, 0x7f0b2ec6

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6ao;->A08:LX/0wo;

    return-void

    :cond_3
    invoke-virtual {v5, v3, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const v0, 0x7f0b0a52

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-object v0, p0, LX/6ao;->A00:Landroid/widget/ImageView;

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, v4}, LX/1ao;->A0h(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
