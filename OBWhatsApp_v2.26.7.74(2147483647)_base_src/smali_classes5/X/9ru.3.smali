.class public final LX/9ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/Animation;

.field public A04:LX/AcI;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:LX/9Q7;

.field public A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A08:Lcom/whatsapp/qrcode/QrScannerView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:LX/05V;

.field public final A0D:LX/0Sr;

.field public final A0E:LX/0Ys;

.field public final A0F:LX/07B;

.field public final A0G:LX/9gX;

.field public final A0H:LX/9mg;

.field public final A0I:LX/0NI;

.field public final A0J:Ljava/nio/charset/Charset;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/00j;

.field public final A0M:LX/01w;

.field public final A0N:LX/0QP;

.field public final A0O:LX/9r8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0N:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0M:LX/01w;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, LX/9ru;->A0D:LX/0Sr;

    const v0, 0x1033b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r8;

    iput-object v0, p0, LX/9ru;->A0O:LX/9r8;

    sget-object v1, LX/0bm;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/9ru;->A0J:Ljava/nio/charset/Charset;

    sget-object v0, LX/I7a;->A01:LX/I7a;

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0K:Ljava/util/Map;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0I:LX/0NI;

    const v0, 0x101f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mg;

    iput-object v0, p0, LX/9ru;->A0H:LX/9mg;

    const v0, 0x8061

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gX;

    iput-object v0, p0, LX/9ru;->A0G:LX/9gX;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0E:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0C:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0F:LX/07B;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0L:LX/00j;

    return-void
.end method

.method public static final A00(LX/9ru;LX/9OG;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/9OG;->A01:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/9ru;->A04:LX/AcI;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/AcI;->Bbr(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/8rW;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/9ru;->A0O:LX/9r8;

    invoke-virtual {v0, p1, p2}, LX/9r8;->A02(LX/9OG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9ru;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/9ru;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, p0, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v0

    invoke-static {p1, v0}, LX/9r8;->A01(LX/9OG;LX/00h;)V

    return-void
.end method

.method public static final A01(LX/9OG;)V
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, LX/9OG;->A00:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x4

    if-ne p0, v0, :cond_1

    const-string v0, "idverification/invalidprotobuf"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string v0, "idverification/versionmismatch"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/AcI;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/9ru;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/9ru;->A04:LX/AcI;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b1829

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A02:Landroid/view/View;

    const v0, 0x7f0b221b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f0b1dc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, LX/9ru;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b11d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A01:Landroid/view/View;

    const v0, 0x7f0b2e46

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2536

    invoke-static {p1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0fe8

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9ru;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 11

    iget-object v0, p0, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/9ru;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9ru;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9ru;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/9ru;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/9ru;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v3

    move v9, v3

    move v10, v4

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/9ru;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_6

    const-string v0, "resources"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p0, LX/9ru;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/9ru;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/8yw;

    invoke-direct {v0, p0, p1, v3}, LX/8yw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/9ru;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void
.end method
