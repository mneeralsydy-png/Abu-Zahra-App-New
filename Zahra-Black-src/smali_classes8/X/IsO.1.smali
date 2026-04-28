.class public final LX/IsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14269

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kr;

    iput-object v0, p0, LX/IsO;->A00:LX/2kr;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/J6X;Z)I
    .locals 5

    iget-object v4, p1, LX/J6X;->A06:LX/INZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040095

    const v0, 0x7f0600cd

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/INZ;->A00:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string v0, "colors_DarkBackground"

    :goto_0
    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "colors_LightBackground"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBannerQP/Illegal Argument exception parsing color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkMode?"

    invoke-static {v0, v1, p2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/I2d;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/I2d;

    invoke-direct {v1, p0, v0}, LX/I2d;-><init>(Landroid/content/res/Resources;[B)V

    return-object v1

    :cond_0
    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/I2d;

    invoke-direct {v1, p0, p2}, LX/I2d;-><init>(Landroid/content/res/Resources;[B)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseBannerQP/Error converting legacy icon"

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseBannerQP/Error converting wds icon"

    :goto_0
    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    return-object v3
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/IUm;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p1, LX/IUm;->A01:LX/9SM;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9SM;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/IUm;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <b><font color=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b></font>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/IUm;->A05:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/ICJ;LX/J6X;)LX/CQJ;
    .locals 7

    iget-object v0, p2, LX/J6X;->A06:LX/INZ;

    move-object v2, p1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "wa_wds_style"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, LX/I2b;

    invoke-direct {v1, p1}, LX/I2b;-><init>(LX/ICJ;)V

    return-object v1

    :sswitch_0
    const-string v0, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const v3, 0x7f040a62

    const v4, 0x7f06085b

    const v5, 0x7f040a61

    const v6, 0x7f06085d

    new-instance v1, LX/Bfg;

    invoke-direct/range {v1 .. v6}, LX/CQJ;-><init>(LX/ICJ;IIII)V

    return-object v1

    :sswitch_1
    const-string v0, "tip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    new-instance v1, LX/I2c;

    invoke-direct {v1, p1}, LX/I2c;-><init>(LX/ICJ;)V

    return-object v1

    :sswitch_2
    const-string v0, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    const v3, 0x7f040a59

    const v4, 0x7f0608f4

    const v5, 0x7f0409d2

    const v6, 0x7f06085a

    new-instance v1, LX/I2a;

    invoke-direct/range {v1 .. v6}, LX/CQJ;-><init>(LX/ICJ;IIII)V

    return-object v1

    :cond_1
    sget-object v1, LX/Bfe;->A00:LX/Bfe;

    return-object v1

    :cond_2
    sget-object v1, LX/Bff;->A00:LX/Bff;

    return-object v1

    :cond_3
    sget-object v1, LX/I2Z;->A00:LX/I2Z;

    return-object v1

    :cond_4
    sget-object v1, LX/I2Y;->A00:LX/I2Y;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x1eda3a31 -> :sswitch_2
        0x1c09b -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final A04(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/J6X;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p4, LX/J6X;->A07:LX/IUm;

    if-eqz v4, :cond_3

    const v0, 0x7f0b1935

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0b1936

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1932

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p4, LX/J6X;->A0G:Ljava/lang/String;

    const-string v0, "whatsapp_banner_megaphone"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/IUm;->A04:LX/IRb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IRb;->A02:[B

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/I2d;

    invoke-direct {v0, v1, v2}, LX/I2d;-><init>(Landroid/content/res/Resources;[B)V

    iget-object v0, v0, LX/I2d;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v4, LX/IUm;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LX/IUm;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v4, LX/IUm;->A01:LX/9SM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9SM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final A05(Landroid/view/ViewGroup;LX/J6X;I)V
    .locals 9

    iget-object v0, p2, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IUm;->A01:LX/9SM;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/J6X;->A06:LX/INZ;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/INZ;->A00:Ljava/util/Map;

    :goto_0
    iget-object v2, p0, LX/IsO;->A00:LX/2kr;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const-string v0, "qp_banner_source"

    invoke-static {v0, p3}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v4, v1, LX/9SM;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/9SM;->A01:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/2kr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "InAppBannerQP/handleCTA no primary action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
