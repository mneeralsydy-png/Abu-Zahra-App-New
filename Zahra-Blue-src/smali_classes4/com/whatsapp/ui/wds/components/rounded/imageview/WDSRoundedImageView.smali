.class public Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""

# interfaces
.implements LX/8Ai;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:LX/7GW;

.field public A02:Z

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v0, LX/7xt;

    invoke-direct {v0, p0, v1}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A03:LX/00j;

    sget-object v2, LX/1iR;->A04:LX/1iR;

    const/4 v1, 0x0

    new-instance v0, LX/5qY;

    invoke-direct {v0, v2, v1}, LX/5qY;-><init>(LX/1iR;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/7GW;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getClipPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    return-object v0
.end method

.method public getRoundedCornerType()LX/7GW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/7GW;

    return-object v0
.end method

.method public final getRoundingDelegate$java_com_whatsapp_ui_wds_wds()LX/7NI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NI;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->getRoundingDelegate$java_com_whatsapp_ui_wds_wds()LX/7NI;

    move-result-object v0

    invoke-virtual {v0}, LX/7NI;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A02:Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A00:Landroid/graphics/Path;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setRoundedCornerType(LX/7GW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/7GW;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->A01:LX/7GW;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;->getRoundingDelegate$java_com_whatsapp_ui_wds_wds()LX/7NI;

    move-result-object v0

    invoke-virtual {v0}, LX/7NI;->A02()Z

    :cond_0
    return-void
.end method
