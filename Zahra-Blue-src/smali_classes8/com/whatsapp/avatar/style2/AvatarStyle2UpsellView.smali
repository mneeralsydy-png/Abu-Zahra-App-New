.class public final Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/IDE;

.field public final A01:LX/7PI;

.field public final A02:LX/7af;

.field public final A03:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

.field public final A04:LX/01w;

.field public final A05:LX/7H2;

.field public final A06:LX/08g;

.field public final A07:LX/5od;

.field public final A08:LX/0NI;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0C:LX/00j;

.field public final A0D:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A08:LX/0NI;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A07:LX/5od;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A06:LX/08g;

    const/16 v0, 0x1338

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H2;

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A05:LX/7H2;

    const/16 v0, 0x1308

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7af;

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A02:LX/7af;

    const/16 v0, 0x1301

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A01:LX/7PI;

    const/16 v0, 0x131f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    iput-object v4, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A03:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A04:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A0D:LX/0QP;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/JWp;

    invoke-direct {v0, p1, p0, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A0C:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e11a7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2a03

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b29ff

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v7, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b2a06

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v4}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6kM;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->setupSquidPhaseImageAndTextLayouts(LX/6kM;)V

    const v0, 0x7f080a6f

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/1ac;->A1M(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-static {v6, p0, v4}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x684480dc

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v2, 0x2

    invoke-static {v6, p0, v2}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, -0x39384444

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/IK9;->A03:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_3

    sget-object v0, LX/HYB;->A00:LX/HYB;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A00:LX/IDE;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    sget-object v0, LX/HYA;->A00:LX/HYA;

    goto :goto_0

    :cond_2
    sget-object v0, LX/HYC;->A00:LX/HYC;

    goto :goto_0

    :cond_3
    const-string v0, "Avatar sticker upsell entry point must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;)Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->getViewController()Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/6kM;Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;)V
    .locals 3

    iget-object v2, p1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A05:LX/7H2;

    iget-object v0, p1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A00:LX/IDE;

    if-nez v0, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/IDE;->A00()LX/6kL;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/7H2;->A00(LX/6kL;LX/6kM;LX/7H2;I)V

    invoke-direct {p1}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->getViewController()Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    move-result-object v0

    iget-object p0, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A03:LX/7af;

    iget-object v2, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    const-string v1, "avatar_sticker_upsell"

    const-string v0, "whatsapp://avatar/edit/update"

    invoke-virtual {p0, v2, v1, v0}, LX/7af;->B9C(LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/6kM;Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;)V
    .locals 4

    iget-object v2, p1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A05:LX/7H2;

    iget-object v0, p1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A00:LX/IDE;

    if-nez v0, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/IDE;->A00()LX/6kL;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v2, v0}, LX/7H2;->A00(LX/6kL;LX/6kM;LX/7H2;I)V

    invoke-direct {p1}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->getViewController()Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    move-result-object p1

    iget-object v1, p1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A02:LX/7PI;

    iget-object v0, p1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A04:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6kM;

    move-result-object p0

    const/4 v3, 0x1

    iget-object v0, v1, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pref_has_dismissed_squid_upsell_"

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic getApplicationScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewController()Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    return-object v0
.end method

.method private final setupSquidPhaseImageAndTextLayouts(LX/6kM;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v2}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v1, 0x21

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v11

    iget-object v9, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A08:LX/0NI;

    iget-object v7, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A06:LX/08g;

    iget-object v8, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A07:LX/5od;

    const-string v10, "http://wa.me/avatar/edit"

    new-instance v5, LX/2Ps;

    invoke-direct/range {v5 .. v11}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v5, ""

    move-object v2, v5

    goto :goto_0
.end method


# virtual methods
.method public final getApplicationScope()LX/0QP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A0D:LX/0QP;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A04:LX/01w;

    return-object v0
.end method
