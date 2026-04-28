.class public final LX/3Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .locals 0

    iput-object p2, p0, LX/3Mv;->A02:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iput-object p1, p0, LX/3Mv;->A01:Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iput p3, p0, LX/3Mv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 0

    return-void
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3Mv;->A02:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v0, p0, LX/3Mv;->A01:Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-object v5, v0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0G:LX/1DA;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, p0, LX/3Mv;->A00:I

    invoke-static {v2, v1, v0}, LX/1Ps;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/331;

    invoke-direct {v2, v0}, LX/331;-><init>(I)V

    iget-object v1, v5, LX/1DA;->A00:LX/07B;

    const/16 v0, 0x4e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AjX;

    invoke-direct {v0, v4, v3, v2}, LX/AjX;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/1JX;)V

    :goto_0
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, LX/1Ja;

    invoke-direct {v0, v4, v3, v2}, LX/1Ja;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/1JX;)V

    goto :goto_0
.end method
