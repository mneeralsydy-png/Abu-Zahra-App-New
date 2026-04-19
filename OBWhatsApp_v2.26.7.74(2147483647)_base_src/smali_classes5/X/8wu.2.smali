.class public final LX/8wu;
.super LX/8MV;
.source ""


# instance fields
.field public A00:LX/9fx;

.field public final A01:Landroidx/constraintlayout/widget/Group;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/Ab4;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:LX/AEG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ab4;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8wu;->A07:LX/Ab4;

    const v0, 0x7f0b1d8e

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8wu;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, LX/8wu;->A01:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b1d8c

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8wu;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/8wu;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wu;->A04:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wu;->A03:LX/05V;

    const/16 v0, 0x501

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wu;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wu;->A02:LX/05V;

    const/16 v0, 0x15b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wu;->A06:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/AEG;

    invoke-direct {v0, p0, v1}, LX/AEG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8wu;->A0B:LX/AEG;

    return-void
.end method

.method public static final A00(LX/8wu;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 7

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8wu;->A00:LX/9fx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8wu;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nu;

    iget-object v0, v1, LX/9fx;->A02:LX/1Oy;

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v6

    iget-object v5, p0, LX/8wu;->A0B:LX/AEG;

    iget-object p0, v0, LX/1J1;->A0h:LX/1Kt;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {v2 .. v7}, LX/0nu;->A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
