.class public final LX/J95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/IsO;

.field public final A02:LX/Jz0;

.field public final A03:LX/J6X;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00h;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Jz0;LX/00h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J95;->A02:LX/Jz0;

    iput-object p1, p0, LX/J95;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/J95;->A06:LX/00h;

    const v0, 0x1426a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsO;

    iput-object v0, p0, LX/J95;->A01:LX/IsO;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/J95;->A07:LX/07C;

    invoke-interface {p2}, LX/Jz0;->AmA()LX/J6X;

    move-result-object v0

    iput-object v0, p0, LX/J95;->A03:LX/J6X;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/JWt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/J95;->A04:LX/00j;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/JWt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/J95;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/J95;->A04:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public B16()V
    .locals 2

    iget-object v0, p0, LX/J95;->A04:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C5B()Z
    .locals 1

    iget-object v0, p0, LX/J95;->A02:LX/Jz0;

    invoke-interface {v0}, LX/Jz0;->C5B()Z

    move-result v0

    return v0
.end method

.method public CCd()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/J95;->A03:LX/J6X;

    if-eqz v4, :cond_18

    iget-object v1, v0, LX/J95;->A02:LX/Jz0;

    invoke-interface {v1}, LX/Jz0;->C5B()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v4, LX/J6X;->A0G:Ljava/lang/String;

    const-string v1, "wa_wds_text"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/J95;->A04:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, v4, LX/J6X;->A06:LX/INZ;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/INZ;->A00:Ljava/util/Map;

    const-string v2, "wa_wds_text_appearance"

    invoke-static {v2, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/19q;->valueOf(Ljava/lang/String;)LX/19q;

    move-result-object v3

    goto/16 :goto_7

    :cond_0
    move-object v3, v5

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v1, "wa_wds_text_layout_card"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/J95;->A04:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    sget-object v12, LX/BiB;->A02:LX/BiB;

    iget-object v2, v0, LX/J95;->A00:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v4, v4, LX/J6X;->A07:LX/IUm;

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/IUm;->A04:LX/IRb;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v3, LX/IRb;->A01:[B

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v2, v4, LX/IUm;->A07:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/9fM;

    move-object v14, v7

    move-object v11, v7

    move-object v13, v2

    invoke-direct/range {v9 .. v15}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v10, LX/BiD;->A03:LX/BiD;

    const/4 v13, 0x1

    new-instance v6, LX/91h;

    move-object v12, v7

    move-object v8, v7

    invoke-direct/range {v6 .. v13}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    goto/16 :goto_8

    :cond_3
    iget-object v3, v3, LX/IRb;->A02:[B

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "whatsapp_banner_megaphone"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "whatsapp_banner_megaphone_no_icon"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, LX/J95;->A04:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-object v3, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    :cond_6
    iget-object v8, v4, LX/J6X;->A07:LX/IUm;

    const/4 v12, 0x0

    if-eqz v8, :cond_a

    iget-object v9, v0, LX/J95;->A01:LX/IsO;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v8, LX/IUm;->A01:LX/9SM;

    if-eqz v2, :cond_e

    iget-object v6, v2, LX/9SM;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v8, LX/IUm;->A05:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    if-eqz v6, :cond_8

    move-object v2, v6

    :cond_8
    invoke-static {v7, v3, v2}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    :goto_2
    check-cast v11, Ljava/lang/CharSequence;

    iget-object v7, v4, LX/J6X;->A06:LX/INZ;

    const/4 v6, 0x0

    if-eqz v7, :cond_d

    iget-object v3, v7, LX/INZ;->A00:Ljava/util/Map;

    const-string v2, "wa_wds_icon"

    invoke-static {v2, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v2, v8, LX/IUm;->A04:LX/IRb;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/IRb;->A02:[B

    :goto_4
    invoke-static {v5}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v10, v3}, LX/IsO;->A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/I2d;

    move-result-object v2

    if-eqz v11, :cond_a

    invoke-virtual {v9, v2, v4}, LX/IsO;->A03(LX/ICJ;LX/J6X;)LX/CQJ;

    move-result-object v9

    iget-object v10, v8, LX/IUm;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/J6X;->A09:Ljava/lang/Boolean;

    invoke-static {v2, v12}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    if-eqz v7, :cond_9

    iget-object v3, v7, LX/INZ;->A00:Ljava/util/Map;

    const-string v2, "wa_wds_tint_default_color"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    const-string v2, "false"

    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    new-instance v8, LX/C9k;

    move v13, v12

    invoke-direct/range {v8 .. v15}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v5, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    :cond_a
    const/16 v2, 0x24

    invoke-static {v0, v2}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    const/16 v2, 0x19

    invoke-static {v3, v2}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v3

    const v2, 0x17cf69cc

    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v4, LX/J6X;->A09:Ljava/lang/Boolean;

    invoke-static {v2, v12}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x25

    invoke-static {v0, v2}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v3, v2}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    goto/16 :goto_8

    :cond_c
    move-object v3, v6

    goto :goto_4

    :cond_d
    move-object v10, v6

    goto :goto_3

    :cond_e
    iget-object v11, v8, LX/IUm;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_f
    iget-object v2, v0, LX/J95;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ITn;

    iget-object v7, v4, LX/J6X;->A07:LX/IUm;

    if-nez v7, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "setViewProperties/Missing primary creative viewHolder:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " primaryCreative:"

    invoke-static {v7, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_8

    :cond_10
    iget-object v5, v0, LX/J95;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v3, v6, LX/ITn;->A04:Landroid/widget/TextView;

    invoke-static {v5, v7}, LX/IsO;->A02(Landroid/view/ViewGroup;LX/IUm;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v8

    iget-object v7, v7, LX/IUm;->A04:LX/IRb;

    if-eqz v7, :cond_11

    if-eqz v8, :cond_12

    iget-object v3, v7, LX/IRb;->A01:[B

    :goto_5
    if-eqz v3, :cond_11

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, v6, LX/ITn;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, LX/IRb;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v6, LX/ITn;->A00:Landroid/view/View;

    invoke-static {v5, v4, v8}, LX/IsO;->A00(Landroid/view/ViewGroup;LX/J6X;Z)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x24

    invoke-static {v0, v2}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    const/16 v2, 0x1d

    invoke-static {v3, v2}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v3

    const v2, 0x1cc34f1

    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v6, LX/ITn;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x25

    invoke-static {v0, v2}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    const/16 v2, 0x1e

    invoke-static {v3, v2}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v3

    const v2, 0x2c176fb0

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_8

    :cond_12
    iget-object v3, v7, LX/IRb;->A02:[B

    goto :goto_5

    :cond_13
    iget-object v1, v0, LX/J95;->A04:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1931

    invoke-static {v3, v2}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v6

    const/16 v2, 0x24

    invoke-static {v0, v2}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    const/16 v2, 0x1a

    invoke-static {v3, v2}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v3

    const v2, 0x9021969

    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1933

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v2, v4, LX/J6X;->A09:Ljava/lang/Boolean;

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x25

    invoke-static {v0, v2}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v2}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v3

    const v2, -0x55f50243

    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_6
    iget-object v5, v0, LX/J95;->A01:LX/IsO;

    iget-object v3, v0, LX/J95;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2, v3, v6, v4}, LX/IsO;->A04(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/J6X;)V

    goto :goto_8

    :cond_14
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_7
    instance-of v2, v3, LX/0gl;

    if-eqz v2, :cond_15

    move-object v3, v5

    :cond_15
    check-cast v3, LX/19q;

    iget-object v2, v4, LX/J6X;->A07:LX/IUm;

    if-eqz v2, :cond_16

    iget-object v5, v2, LX/IUm;->A05:Ljava/lang/String;

    :cond_16
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_17

    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_17
    :goto_8
    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/J95;->A07:LX/07C;

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LX/JUr;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_18
    iget-object v0, v0, LX/J95;->A04:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
