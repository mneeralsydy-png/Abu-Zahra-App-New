.class public final LX/6YQ;
.super LX/6fh;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/stickers/StickerView;

.field public final A01:LX/0wo;

.field public final A02:I

.field public final A03:LX/07C;

.field public final A04:LX/5pL;

.field public final A05:LX/0o1;

.field public final A06:LX/0NI;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/6fh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/6YQ;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/6YQ;->A06:LX/0NI;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    iput-object v0, p0, LX/6YQ;->A04:LX/5pL;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v0

    iput-object v0, p0, LX/6YQ;->A05:LX/0o1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0e0ed5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b29f1

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/6YQ;->A00:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b28a8

    invoke-static {p0, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6YQ;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1689

    invoke-static {p0, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6YQ;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1dc8

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6YQ;->A01:LX/0wo;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6YQ;->A02:I

    return-void
.end method

.method public static final setMessage$lambda$4(LX/6YQ;LX/1Q6;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/6YQ;->A04:LX/5pL;

    invoke-virtual {v0, p1}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v2

    iget-object v1, p0, LX/6YQ;->A06:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {p0, v2, p2, p1, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setMessage$lambda$4$lambda$3(LX/1Q6;Landroid/view/ViewGroup;LX/6YQ;LX/7Uu;)V
    .locals 12

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {p1, v0}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/6YQ;->A00:Lcom/whatsapp/stickers/StickerView;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    move-object v4, p3

    invoke-static {v0, v3, p3}, LX/5oU;->A1A(Landroid/content/Context;Landroid/view/View;LX/7Uu;)V

    iget-object v1, p2, LX/6YQ;->A05:LX/0o1;

    iget v6, p2, LX/6YQ;->A02:I

    const/4 v0, 0x4

    new-instance v5, LX/7sj;

    invoke-direct {v5, p2, v0}, LX/7sj;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v2, LX/7Ee;

    move v11, v8

    move p1, v9

    move p2, v9

    move p3, v9

    move v7, v6

    move v10, v8

    move p0, v9

    invoke-direct/range {v2 .. v15}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v1, v2}, LX/0o1;->A0E(LX/7Ee;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1MM;)V
    .locals 0

    check-cast p1, LX/1Q6;

    invoke-virtual {p0, p1}, LX/6YQ;->setMessage(LX/1Q6;)V

    return-void
.end method

.method public setMessage(LX/1Q6;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6fh;->A03:LX/1J1;

    iget-object v0, p0, LX/6YQ;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v3, p0, LX/6YQ;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0, v0, v3}, LX/6fh;->A04(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, p0, LX/6YQ;->A01:LX/0wo;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    iget-object v1, p0, LX/6YQ;->A00:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6YQ;->A03:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "loadSticker"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/7xH;

    invoke-direct {v0, p0, p1, v4, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    iput p1, p0, LX/6fh;->A00:I

    if-lez p1, :cond_0

    iget-object v1, p0, LX/6YQ;->A06:LX/0NI;

    const/16 v0, 0x13

    invoke-static {v1, p0, p1, v0}, LX/7xE;->A01(LX/0NI;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
