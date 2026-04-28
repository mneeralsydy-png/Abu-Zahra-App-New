.class public LX/D1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/05f;

.field public final A03:LX/CPc;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/0NZ;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/CPc;LX/07B;LX/0D8;LX/05f;LX/0NZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D1B;->A04:LX/07B;

    iput-object p4, p0, LX/D1B;->A05:LX/0D8;

    iput-object p6, p0, LX/D1B;->A06:LX/0NZ;

    iput-object p1, p0, LX/D1B;->A01:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/D1B;->A02:LX/05f;

    iput-object p2, p0, LX/D1B;->A03:LX/CPc;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    new-instance v1, LX/6K5;

    invoke-direct {v1}, LX/6K5;-><init>()V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/D1B;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v1, p0, LX/D1B;->A04:LX/07B;

    const/16 v0, 0xcd3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D1B;->A02:LX/05f;

    invoke-virtual {v1}, LX/05f;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "should_show_smb_enforcement_banner"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B16()V
    .locals 1

    iget-object v0, p0, LX/D1B;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public C5B()Z
    .locals 3

    iget-object v1, p0, LX/D1B;->A04:LX/07B;

    const/16 v0, 0xbaa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D1B;->A02:LX/05f;

    invoke-virtual {v1}, LX/05f;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "should_show_smb_enforcement_banner"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public CCd()V
    .locals 14

    invoke-virtual {p0}, LX/D1B;->C5B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/D1B;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/D1B;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/D1B;->A01:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f2

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v0, p0, LX/D1B;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v5, p0, LX/D1B;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    iget-object v2, p0, LX/D1B;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v2, :cond_2

    invoke-static {v5}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f2

    invoke-static {v1, v5, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v2, p0, LX/D1B;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    :cond_2
    iget-object v1, p0, LX/D1B;->A03:LX/CPc;

    iget-object v0, v1, LX/CPc;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zH;->A05()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    iget-object v4, v1, LX/CPc;->A00:LX/07B;

    const/16 v0, 0xb87

    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v9, "biz_enforce_download_boost_post"

    invoke-static {v8, v9, v11}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v3, 0xb88

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :cond_3
    const/16 v0, 0xcd3

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "|"

    invoke-static {v8, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_8

    aget-object v8, v1, v11

    const-string v0, "biz_enforce_download_reminder"

    invoke-static {v8, v0, v11}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-le v1, v0, :cond_5

    const/16 v0, 0x1e

    :goto_0
    invoke-static {v8, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "en_id"

    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    :cond_4
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v3, LX/Ci9;

    invoke-direct {v3, v6, v1, p0, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230cd

    invoke-static {v1, v0}, LX/Iq6;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v9

    const v1, 0x7f080afc

    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    new-instance v7, LX/I2b;

    invoke-direct {v7, v0}, LX/I2b;-><init>(LX/ICJ;)V

    const/4 v12, 0x1

    const v10, 0x7f1230c8

    new-instance v6, LX/C9k;

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const v0, -0x6b8cf3eb

    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v12}, LX/D1B;->A00(I)V

    return-void

    :cond_5
    invoke-static {v8, v9, v11}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_6

    const/16 v0, 0x20

    goto :goto_0

    :cond_6
    const-string v0, "biz_enforce_download_create"

    invoke-static {v8, v0, v11}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-le v1, v0, :cond_7

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_7
    const-string v0, "biz_enforce_download"

    invoke-static {v8, v0, v11}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_8

    sget-object v0, LX/CPc;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v8, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto/16 :goto_1

    :cond_8
    const-string v7, ""

    goto/16 :goto_1
.end method
