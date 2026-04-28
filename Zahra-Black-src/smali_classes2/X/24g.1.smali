.class public LX/24g;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

.field public final A01:LX/1bb;

.field public final A02:LX/1d8;

.field public final A03:LX/1nD;

.field public final A04:LX/2vJ;


# direct methods
.method public constructor <init>(LX/0tE;LX/1d8;LX/1nD;LX/0wo;)V
    .locals 4

    const/16 v0, 0x32

    invoke-direct {p0, p1, p4, v0}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    const/16 v0, 0x4263

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vJ;

    iput-object v0, p0, LX/24g;->A04:LX/2vJ;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24g;->A01:LX/1bb;

    iput-object p2, p0, LX/24g;->A02:LX/1d8;

    iput-object p3, p0, LX/24g;->A03:LX/1nD;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p3, LX/1nD;->A01:LX/06e;

    iget-object v3, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v3}, LX/0tE;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p0, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p3, LX/1nD;->A04:LX/1bY;

    invoke-interface {v3}, LX/0tE;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, p0, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24g;->A03:LX/1nD;

    iget-object v2, v0, LX/1nD;->A05:LX/1Fs;

    iget v0, v2, LX/06d;->A00:I

    if-gtz v0, :cond_0

    invoke-interface {v3}, LX/0tE;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, p0, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static A00(LX/24g;LX/1J1;)V
    .locals 5

    iget-object v3, p0, LX/24q;->A01:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b201a

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x58f5a534

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/30r;

    invoke-direct {v1, v2, p0, p1}, LX/30r;-><init>(Landroid/view/View;LX/24g;LX/1J1;)V

    const v0, 0x1fe4c453

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v2, p0, LX/24g;->A04:LX/2vJ;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2vJ;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v1, p1, LX/1J1;->A0g:I

    invoke-virtual {v0, v1}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v4

    check-cast v4, LX/1LR;

    invoke-interface {v4, p1}, LX/1LR;->B6e(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/1LR;->CFK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/2vJ;->A02:LX/075;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "pin-in-chat-unexpected-render"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const v0, 0x7f0b201b

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    const v0, 0x7f0b2021

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-nez v2, :cond_1

    const v0, 0x7f0b2020

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b201f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0b201e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, LX/2qn;

    invoke-direct {v1, v2, v0, v3}, LX/2qn;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-interface {v4, p1, v1}, LX/1LR;->But(LX/1J1;LX/2qn;)V

    return-void
.end method


# virtual methods
.method public A0E(LX/2p3;)V
    .locals 4

    iget-object v2, p0, LX/24q;->A01:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b201c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1al;->A19(LX/0wo;)V

    const v0, 0x7f0e0d23

    invoke-virtual {p0, v0}, LX/24q;->A0D(I)Landroid/view/View;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    iput-object v0, p0, LX/24g;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    :cond_0
    iget-object v0, p1, LX/2p3;->A00:LX/1J1;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/24g;->A00(LX/24g;LX/1J1;)V

    iget-object v3, p1, LX/2p3;->A01:LX/2pl;

    iget-object v2, p0, LX/24g;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    if-eqz v2, :cond_1

    iget v1, v3, LX/2pl;->A01:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3}, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/2pl;)V

    iget-object v2, p0, LX/24g;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/2p3;

    invoke-virtual {p0, p2}, LX/24g;->A0E(LX/2p3;)V

    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2p3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2p3;->A00:LX/1J1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
