.class public final LX/7W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7JX;

.field public final synthetic A03:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/7JX;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/7W7;->A03:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iput-object p3, p0, LX/7W7;->A02:LX/7JX;

    iput-object p1, p0, LX/7W7;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7W7;->A01:Landroid/view/View;

    iput-boolean p6, p0, LX/7W7;->A05:Z

    iput-object p5, p0, LX/7W7;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v9, p0, LX/7W7;->A03:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v9}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayoutHeight()I

    move-result v6

    iget-object v8, p0, LX/7W7;->A02:LX/7JX;

    iget-object v3, v8, LX/7JX;->A0D:LX/8Cl;

    invoke-interface {v3}, LX/8Cl;->Aqv()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/8Cn;->Agc()LX/7gF;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/8Cl;->AsS()[B

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-object v6, p0, LX/7W7;->A00:Landroid/view/View;

    iget-object v7, p0, LX/7W7;->A01:Landroid/view/View;

    iget-boolean v12, p0, LX/7W7;->A05:Z

    iget-object v10, p0, LX/7W7;->A04:Ljava/lang/String;

    :goto_1
    invoke-static/range {v5 .. v12}, LX/7JX;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/7JX;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v8, LX/7JX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, v8, LX/7JX;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    invoke-static {v0, v2}, LX/7Qq;->A01(LX/0kP;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0xfa

    if-ge v1, v0, :cond_0

    iget-object v5, v8, LX/7JX;->A04:Landroid/util/DisplayMetrics;

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, v8, LX/7JX;->A0H:LX/5uO;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v8, LX/7JX;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v8, LX/7JX;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0, v1}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v0, v2, :cond_0

    invoke-interface {v3}, LX/8Cn;->Agc()LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/7gF;->A01:I

    if-lez v2, :cond_7

    iget v0, v0, LX/7gF;->A00:I

    if-lez v0, :cond_7

    iget v0, v8, LX/7JX;->A03:I

    int-to-float v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lt v2, v0, :cond_7

    iget-object v6, p0, LX/7W7;->A00:Landroid/view/View;

    iget-object v7, p0, LX/7W7;->A01:Landroid/view/View;

    iget-boolean v12, p0, LX/7W7;->A05:Z

    iget-object v10, p0, LX/7W7;->A04:Ljava/lang/String;

    invoke-interface {v3}, LX/8Cn;->Agc()LX/7gF;

    invoke-interface {v3}, LX/8Cn;->Agc()LX/7gF;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/7JX;->A0E:LX/8Bf;

    invoke-interface {v0}, LX/8Bf;->Akw()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v11, v1, LX/7gF;->A01:I

    goto :goto_1

    :cond_4
    new-instance v4, LX/7kV;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move v11, v12

    invoke-direct/range {v4 .. v11}, LX/7kV;-><init>(Landroid/view/View;Landroid/view/View;LX/7gF;LX/7JX;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;Z)V

    iget-object v1, v8, LX/7JX;->A0G:LX/87K;

    check-cast v1, LX/7rr;

    iget v0, v1, LX/7rr;->$t:I

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/7rr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    instance-of v0, v3, LX/6Su;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v1

    :goto_2
    check-cast v1, LX/8CW;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v9, v4, v1}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/7o2;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v1, v0, LX/7fJ;->A07:LX/7ka;

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/7rr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6aP;

    invoke-static {v3}, LX/6t2;->A00(LX/8Co;)LX/8CW;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/6aP;->A07:LX/0nu;

    goto :goto_3

    :cond_7
    invoke-interface {v3}, LX/8Cl;->AsS()[B

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    goto/16 :goto_0
.end method
