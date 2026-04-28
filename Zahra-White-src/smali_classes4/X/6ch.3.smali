.class public final LX/6ch;
.super LX/60g;
.source ""


# instance fields
.field public A00:LX/7rx;

.field public final A01:Landroid/view/View;

.field public final A02:LX/168;

.field public final A03:LX/1I9;

.field public final A04:LX/0ud;

.field public final A05:LX/1iX;

.field public final A06:LX/63i;

.field public final A07:LX/13r;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0E:LX/00j;

.field public final A0F:LX/1h2;

.field public final A0G:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13r;)V
    .locals 6

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6ch;->A07:LX/13r;

    iput-object p2, p0, LX/6ch;->A02:LX/168;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v5

    iput-object v5, p0, LX/6ch;->A0F:LX/1h2;

    const v0, 0xc2c7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63i;

    iput-object v0, p0, LX/6ch;->A06:LX/63i;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    iput-object v0, p0, LX/6ch;->A05:LX/1iX;

    invoke-static {}, LX/5oW;->A0W()LX/0ud;

    move-result-object v0

    iput-object v0, p0, LX/6ch;->A04:LX/0ud;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/6ch;->A0G:LX/0O7;

    const v0, 0x7f0b1c31

    const v1, 0x7f0b1c31

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v3, p0, LX/6ch;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b1c00

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6ch;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b2246

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v4, p0, LX/6ch;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2245

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, LX/6ch;->A0B:LX/0wo;

    const v0, 0x7f0b1bfa

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/6ch;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b2248

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6ch;->A0C:LX/0wo;

    invoke-static {p1, v5, v1}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/6ch;->A03:LX/1I9;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v1, p1, v0}, LX/7y8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6ch;->A0E:LX/00j;

    const v0, 0x7f0b1bfc

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6ch;->A01:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x7edb6f62

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x11

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0xd723cc5

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x3b7cbc66

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6uZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/5oa;->A0q(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x73b74066

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-static {p1}, LX/60g;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v3}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 5

    iget-object v0, p0, LX/6ch;->A04:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/6ch;->A06:LX/63i;

    iget-object v0, p0, LX/6ch;->A00:LX/7rx;

    const-string v3, "dataItem"

    if-eqz v0, :cond_1

    iget v2, v0, LX/7rx;->A03:I

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, v0, LX/7rx;->A04:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/63i;->A00(Landroid/view/View;LX/1Jk;I)LX/77c;

    move-result-object v1

    iget-object v0, p0, LX/6ch;->A00:LX/7rx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7rx;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/77c;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
