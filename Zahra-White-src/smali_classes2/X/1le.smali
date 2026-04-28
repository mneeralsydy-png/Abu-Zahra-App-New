.class public final LX/1le;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;

.field public final A0I:LX/0wo;

.field public final A0J:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A0A:LX/05V;

    const/16 v0, 0x1937

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A07:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A04:LX/05V;

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A01:LX/05V;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A0B:LX/05V;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A0C:LX/05V;

    const/16 v0, 0x4281

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A06:LX/05V;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A05:LX/05V;

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A00:LX/05V;

    const v0, 0x7f0e06d7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1035

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1036

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/1le;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1003

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A0G:LX/0wo;

    const v0, 0x7f0b103e

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A0J:LX/0wo;

    const v0, 0x7f0b103c

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A0I:LX/0wo;

    const v0, 0x7f0b1033

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1le;->A0H:LX/0wo;

    return-void
.end method

.method public static final synthetic A00(LX/1le;)LX/5qB;
    .locals 0

    invoke-direct {p0}, LX/1le;->getLocationUtils()LX/5qB;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(LX/1le;)LX/0NZ;
    .locals 0

    invoke-direct {p0}, LX/1le;->getActivityUtils()LX/0NZ;

    move-result-object p0

    return-object p0
.end method

.method private final A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    const v1, 0x7f070cf0

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/1le;->getWhatsAppLocale()LX/00V;

    move-result-object v3

    invoke-static {p0, v1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v5

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    :goto_1
    const/4 v4, 0x0

    move v7, v4

    invoke-static/range {v2 .. v7}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v2, v0

    const v1, 0x7f070cec

    if-ltz v0, :cond_0

    :cond_3
    const v1, 0x7f070ce7

    goto :goto_0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/1le;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method private final getActivityUtils()LX/0NZ;
    .locals 1

    iget-object v0, p0, LX/1le;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    return-object v0
.end method

.method private final getCallingWamEventHelperLazy()LX/9uD;
    .locals 1

    iget-object v0, p0, LX/1le;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    return-object v0
.end method

.method private final getDeepLinkHelper()LX/0pZ;
    .locals 1

    iget-object v0, p0, LX/1le;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    return-object v0
.end method

.method private final getEmojiLoader()LX/0kL;
    .locals 1

    iget-object v0, p0, LX/1le;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    return-object v0
.end method

.method private final getEventMessageManager()LX/2xd;
    .locals 1

    iget-object v0, p0, LX/1le;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    return-object v0
.end method

.method private final getEventTimeUtils()LX/2nt;
    .locals 1

    iget-object v0, p0, LX/1le;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nt;

    return-object v0
.end method

.method private final getEventUtils()LX/2wY;
    .locals 1

    iget-object v0, p0, LX/1le;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    return-object v0
.end method

.method private final getGlobalUI()LX/0NI;
    .locals 1

    iget-object v0, p0, LX/1le;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    return-object v0
.end method

.method private final getLinkLauncher()LX/5od;
    .locals 1

    iget-object v0, p0, LX/1le;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    return-object v0
.end method

.method private final getLinkifier()LX/1AS;
    .locals 1

    iget-object v0, p0, LX/1le;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    return-object v0
.end method

.method private final getLocationUtils()LX/5qB;
    .locals 1

    iget-object v0, p0, LX/1le;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    return-object v0
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, LX/1le;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/1le;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setUpCallLink(LX/1Oa;LX/2XS;)V
    .locals 17

    move-object/from16 v12, p1

    iget-object v15, v12, LX/1Oa;->A06:Ljava/lang/String;

    const/16 v8, 0x8

    move-object/from16 v13, p0

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, LX/1Oa;->A0A:Z

    if-nez v0, :cond_4

    iget-object v4, v13, LX/1le;->A0H:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1044

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1043

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v13, v6}, LX/1le;->A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1042

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1017

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v13}, LX/1le;->getDeepLinkHelper()LX/0pZ;

    move-result-object v1

    iget-object v0, v12, LX/1Oa;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {v13}, LX/1le;->getEventUtils()LX/2wY;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/2wY;->A02(LX/1Oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v13}, LX/1le;->getEventUtils()LX/2wY;

    move-result-object v0

    iget-object v0, v0, LX/2wY;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    iget-wide v0, v12, LX/1Oa;->A01:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    add-long/2addr v0, v8

    cmp-long v8, v10, v0

    if-ltz v8, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x0

    const v0, -0x1422997

    :goto_0
    invoke-static {v5, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {v13}, LX/1le;->getDeepLinkHelper()LX/0pZ;

    move-result-object v1

    iget-object v0, v12, LX/1Oa;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f123c9c

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080bed

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0803d5

    :goto_1
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/4 v0, 0x6

    new-instance v1, LX/30E;

    invoke-direct {v1, v0, v15, v13}, LX/30E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x38d8aa2b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-virtual {v4, v2}, LX/0wo;->A07(I)V

    return-void

    :cond_2
    const v0, 0x7f123c9d

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080c73

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080c74

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v11, LX/30S;

    move-object/from16 v14, p2

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/30S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x60b7f511

    goto :goto_0

    :cond_4
    iget-object v0, v13, LX/1le;->A0H:LX/0wo;

    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static final setUpCallLink$lambda$7$lambda$5(LX/1le;Ljava/lang/String;LX/2XS;LX/1Oa;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, LX/1le;->getLinkLauncher()LX/5od;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, LX/2XS;->A02:LX/2XS;

    if-ne p2, v0, :cond_1

    const/16 v1, 0x20

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "extra_call_lobby_entry_point"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5od;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Ljava/util/Map;I)V

    return-void

    :cond_1
    sget-object v0, LX/2XS;->A07:LX/2XS;

    if-ne p2, v0, :cond_2

    const/16 v1, 0x21

    goto :goto_0

    :cond_2
    sget-object v0, LX/2XS;->A03:LX/2XS;

    if-ne p2, v0, :cond_3

    const/16 v1, 0xc

    goto :goto_0

    :cond_3
    invoke-static {p3}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    goto :goto_0
.end method

.method public static final setUpCallLink$lambda$7$lambda$6(LX/1le;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    const-string v4, "EventAdditionalInfoView/copyCallLink"

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, LX/1le;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    invoke-direct {p0}, LX/1le;->getGlobalUI()LX/0NI;

    move-result-object v1

    const v0, 0x7f121341

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v0}, LX/2yU;->A01(Ljava/lang/String;IIZ)LX/2CD;

    move-result-object v1

    invoke-direct {p0}, LX/1le;->getCallingWamEventHelperLazy()LX/9uD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9uD;->A04(LX/2CD;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/1le;->getGlobalUI()LX/0NI;

    move-result-object v1

    const v0, 0x7f123930

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void
.end method

.method private final setUpDate(LX/1Oa;)V
    .locals 6

    iget-object v5, p0, LX/1le;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {p0}, LX/1le;->getEventTimeUtils()LX/2nt;

    move-result-object v4

    iget-wide v2, p1, LX/1Oa;->A01:J

    iget-object v1, p1, LX/1Oa;->A04:Ljava/lang/Long;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/2nt;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1le;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p0, v0}, LX/1le;->A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    iget-boolean v0, p1, LX/1Oa;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1le;->A0G:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1le;->A0G:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/2S2;

    invoke-direct {v1, p1, p0, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1acbf46c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method private final setUpLocation(LX/1Oa;)V
    .locals 8

    invoke-direct {p0}, LX/1le;->getEventMessageManager()LX/2xd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2xd;->A04(LX/1Oa;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/1le;->A0I:LX/0wo;

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b103b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1065

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b103d

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p0, v0}, LX/1le;->A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    invoke-static {v7}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v4}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-direct {p0}, LX/1le;->getLinkifier()LX/1AS;

    move-result-object v1

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1AS;->A0B(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0}, LX/1le;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v2, v1, v7, v0, v5}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/1Oa;->A02:LX/7BU;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/7BU;->A00:LX/7A8;

    if-eqz v7, :cond_0

    iget-wide v1, v7, LX/7A8;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    cmpl-double v0, v1, v5

    if-nez v0, :cond_2

    iget-wide v1, v7, LX/7A8;->A01:D

    cmpg-double v0, v1, v5

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121354

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121355

    invoke-static {v1, v3, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v0, 0x4

    new-instance v1, LX/30L;

    invoke-direct {v1, v3, p0, v4, v0}, LX/30L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x20af4f2c

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1213ab

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xa

    new-instance v1, LX/2S3;

    invoke-direct {v1, p1, v7, p0, v0}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x71fa226a

    goto :goto_0
.end method

.method public static final setUpLocation$lambda$4$lambda$3$lambda$2(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;LX/1le;Landroid/view/View;)V
    .locals 4

    const-string v3, "EventAdditionalInfoView/copyLocation"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    invoke-direct {p2}, LX/1le;->getGlobalUI()LX/0NI;

    move-result-object v1

    const v0, 0x7f121378

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2}, LX/1le;->getGlobalUI()LX/0NI;

    move-result-object v1

    const v0, 0x7f123930

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void
.end method

.method private final setUpReminder(LX/1Oa;)V
    .locals 7

    invoke-direct {p0}, LX/1le;->getAbProps()LX/07B;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/1am;->A1W(LX/00I;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/1Oa;->A00:J

    invoke-static {v0, v1}, LX/2bx;->A00(J)LX/2Y5;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1le;->A0J:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1041

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1040

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b103f

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p0, v0}, LX/1le;->A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    const v0, 0x7f121388

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v5, LX/2Y5;->stringRes:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1le;->A0J:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/1Oa;LX/2XS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1le;->setUpDate(LX/1Oa;)V

    invoke-direct {p0, p1}, LX/1le;->setUpReminder(LX/1Oa;)V

    invoke-direct {p0, p1}, LX/1le;->setUpLocation(LX/1Oa;)V

    invoke-direct {p0, p1, p2}, LX/1le;->setUpCallLink(LX/1Oa;LX/2XS;)V

    return-void
.end method
